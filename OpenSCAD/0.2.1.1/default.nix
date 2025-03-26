{ mkDerivation, base, Cabal, colour, filepath, HUnit, lib
, semigroups, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "OpenSCAD";
  version = "0.2.1.1";
  sha256 = "f1e3b5d16056b2c8d683034534878b67b4777b631a55361a204c6f5b1a83a34c";
  libraryHaskellDepends = [ base colour filepath semigroups ];
  testHaskellDepends = [
    base Cabal colour filepath HUnit semigroups test-framework
    test-framework-hunit
  ];
  homepage = "https://chiselapp.com/user/mwm/repository/OpenSCAD/";
  description = "ADT wrapper and renderer for OpenSCAD models";
  license = lib.licenses.bsd3;
}
