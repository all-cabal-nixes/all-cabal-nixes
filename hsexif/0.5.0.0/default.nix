{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, lib, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.5.0.0";
  sha256 = "8b011126dd229860a5045677f31451d539fca18be2da88b6d02ec0a67291f793";
  libraryHaskellDepends = [ base binary bytestring containers time ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
