{ mkDerivation, aeson, base, base64, bytestring, hashable, lib
, process, scientific, temporary, text, unordered-containers
, vector, witch
}:
mkDerivation {
  pname = "exiftool";
  version = "0.2.0.2";
  sha256 = "588f3fae7fa284e3d926c8b881cd6763b29baaed9cdb72ccc6d0ec0328412451";
  libraryHaskellDepends = [
    aeson base base64 bytestring hashable process scientific temporary
    text unordered-containers vector witch
  ];
  homepage = "https://github.com/marhop/exiftool-haskell";
  description = "Haskell bindings to ExifTool";
  license = lib.licensesSpdx."MIT";
}
