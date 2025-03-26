{ mkDerivation, base, comfort-graph, containers, hmatrix, lib
, non-empty, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "linear-circuit";
  version = "0.0";
  sha256 = "8daca90d45a7a0a99910e863f2bedaf46b4b7caaa32cc0ef58e4c4376d72b93e";
  libraryHaskellDepends = [
    base comfort-graph containers hmatrix utility-ht
  ];
  testHaskellDepends = [
    base comfort-graph containers non-empty QuickCheck transformers
    utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/linear-circuit";
  description = "Compute resistance of linear electrical circuits";
  license = lib.licenses.bsd3;
}
