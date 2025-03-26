{ mkDerivation, base, Cabal, colour, filepath, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "OpenSCAD";
  version = "0.2.0.0";
  sha256 = "6bfb5054fa3a1613d94ed8249455385b21842d38d045598657f1866140e9e5bd";
  libraryHaskellDepends = [ base colour filepath ];
  testHaskellDepends = [
    base Cabal colour filepath HUnit test-framework
    test-framework-hunit
  ];
  homepage = "https://graphics-openscad.googlecode.com/";
  description = "ADT wrapper and renderer for OpenSCAD models";
  license = lib.licenses.bsd3;
}
