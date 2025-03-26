{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, lib, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.5.0.3";
  sha256 = "886b561178462bb4fc878cfbaf4ea3019a39a701733952fc6e0a1422ccf5dead";
  libraryHaskellDepends = [ base binary bytestring containers time ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
