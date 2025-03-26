{ mkDerivation, base, Cabal, colour, filepath, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "OpenSCAD";
  version = "0.1.0.0";
  sha256 = "62496136f6223ebd96bfd83447c527e5c20700756e81ab417f47ab0b8f56c5cc";
  libraryHaskellDepends = [ base colour filepath ];
  testHaskellDepends = [
    base Cabal colour filepath HUnit test-framework
    test-framework-hunit
  ];
  homepage = "https://graphics-openscad.googlecode.com/";
  description = "ADT wrapper and renderer for OpenSCAD models";
  license = lib.licenses.bsd3;
}
