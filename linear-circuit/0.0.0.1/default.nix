{ mkDerivation, base, comfort-graph, containers, hmatrix, lib
, non-empty, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "linear-circuit";
  version = "0.0.0.1";
  sha256 = "5159dea9974a8aea83212e7c66e6e91a7088222f3784b02d714649dbca159255";
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
