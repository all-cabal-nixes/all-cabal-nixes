{ mkDerivation, aeson, base, base64, bytestring, hashable, lib
, process, scientific, temporary, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "exiftool";
  version = "0.2.0.4";
  sha256 = "73a17004f5bfa85e10eeb92b5ef1a177bb1310ed2cf279cb01ff3fde0db246a9";
  libraryHaskellDepends = [
    aeson base base64 bytestring hashable process scientific temporary
    text unordered-containers vector
  ];
  homepage = "https://github.com/marhop/exiftool-haskell";
  description = "Haskell bindings to ExifTool";
  license = lib.licensesSpdx."MIT";
}
