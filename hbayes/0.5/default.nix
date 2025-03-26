{ mkDerivation, array, base, binary, boxes, containers, directory
, filepath, gamma, HUnit, lib, mtl, mwc-random, parsec, pretty
, QuickCheck, random, split, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hbayes";
  version = "0.5";
  sha256 = "6980ffee8b65dd1710759268ef1d869c50916ebe735c8d28e5cecb52158412fe";
  revision = "1";
  editedCabalFile = "1rslaff7gl8n8kpnsdx8ch261217s2fj9379lhsxpk29kxqp684w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary boxes containers directory filepath gamma HUnit
    mtl mwc-random parsec pretty QuickCheck random split statistics
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "http://www.alpheccar.org";
  description = "Bayesian Networks";
  license = lib.licenses.bsd3;
}
