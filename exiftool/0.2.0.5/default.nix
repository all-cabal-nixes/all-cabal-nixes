{ mkDerivation, aeson, base, base64, bytestring, hashable, lib
, process, scientific, temporary, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "exiftool";
  version = "0.2.0.5";
  sha256 = "7d03c6c4c71983ef649f1b264411e261be7868606e1b478becd9e6219c3fcdd8";
  libraryHaskellDepends = [
    aeson base base64 bytestring hashable process scientific temporary
    text unordered-containers vector
  ];
  homepage = "https://github.com/marhop/exiftool-haskell";
  description = "Haskell bindings to ExifTool";
  license = lib.licensesSpdx."MIT";
}
