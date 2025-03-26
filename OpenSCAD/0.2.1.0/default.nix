{ mkDerivation, base, Cabal, colour, filepath, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "OpenSCAD";
  version = "0.2.1.0";
  sha256 = "d0721f2bc5a4fb8b8d6450f18ec5a31c2e2eb7b7c60ff020d5ea25a5c50e852c";
  libraryHaskellDepends = [ base colour filepath ];
  testHaskellDepends = [
    base Cabal colour filepath HUnit test-framework
    test-framework-hunit
  ];
  homepage = "https://chiselapp.com/user/mwm/repository/OpenSCAD/";
  description = "ADT wrapper and renderer for OpenSCAD models";
  license = lib.licenses.bsd3;
}
