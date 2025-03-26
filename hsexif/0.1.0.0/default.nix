{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, lib, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.1.0.0";
  sha256 = "750c56040eb507a22d857bf53467c56f53798fbf52350b49301231a374671cd4";
  libraryHaskellDepends = [ base binary bytestring containers time ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
