{ mkDerivation, base, Cabal, colour, containers, deepseq, filepath
, HUnit, lib, semigroups, tasty, tasty-hunit, testpack
}:
mkDerivation {
  pname = "OpenSCAD";
  version = "0.3.0.1";
  sha256 = "720c077b0490db1a703b28d346e0d5fad5ca5b1e2975e3f86d2e9fc39e829fb1";
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
