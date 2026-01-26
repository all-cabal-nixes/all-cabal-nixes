{ mkDerivation, aeson, base, base64, bytestring, hashable, lib
, process, scientific, temporary, text, unordered-containers
, vector, witch
}:
mkDerivation {
  pname = "exiftool";
  version = "0.2.0.1";
  sha256 = "e39dcf4b5ee27e71acb228ed369b214240ed4d89c0271f03fc110518f9baa9e8";
  libraryHaskellDepends = [
    aeson base base64 bytestring hashable process scientific temporary
    text unordered-containers vector witch
  ];
  homepage = "https://github.com/marhop/exiftool-haskell";
  description = "Haskell bindings to ExifTool";
  license = lib.licensesSpdx."MIT";
}
