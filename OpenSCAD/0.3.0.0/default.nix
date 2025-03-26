{ mkDerivation, base, Cabal, colour, containers, deepseq, filepath
, HUnit, lib, semigroups, tasty, tasty-hunit, testpack
}:
mkDerivation {
  pname = "OpenSCAD";
  version = "0.3.0.0";
  sha256 = "49dbb294d7bd736a1580d021c9b2b2460285a9c902284f77c39246d110a10adf";
  libraryHaskellDepends = [
    base colour containers filepath semigroups
  ];
  testHaskellDepends = [
    base Cabal colour containers deepseq filepath HUnit semigroups
    tasty tasty-hunit testpack
  ];
  homepage = "https://chiselapp.com/user/mwm/repository/OpenSCAD/";
  description = "ADT wrapper and renderer for OpenSCAD models";
  license = lib.licenses.bsd3;
}
