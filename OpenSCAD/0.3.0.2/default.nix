{ mkDerivation, base, Cabal, colour, containers, deepseq, filepath
, HUnit, lib, semigroups, tasty, tasty-hunit, testpack
}:
mkDerivation {
  pname = "OpenSCAD";
  version = "0.3.0.2";
  sha256 = "1d55f995c05b7d5c85dffaf8e58b0fc731899e941a7ef415fa7be30292b16711";
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
