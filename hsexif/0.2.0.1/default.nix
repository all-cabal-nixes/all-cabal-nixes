{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, lib, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.2.0.1";
  sha256 = "afec2cbd8b9cbf02ad1beed25db67c6b38cd6342a9b37a1a6ef701332d3b34a0";
  libraryHaskellDepends = [ base binary bytestring containers time ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
