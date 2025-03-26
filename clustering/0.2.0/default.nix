{ mkDerivation, base, binary, containers, criterion
, hierarchical-clustering, lib, matrices, mwc-random, parallel
, primitive, Rlang-QQ, split, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.2.0";
  sha256 = "5a0d7062aff6c567d48fe53642a0f9ddee06fc060b6116976c7a1617b0a78f70";
  libraryHaskellDepends = [
    base binary containers matrices mwc-random parallel primitive
    vector
  ];
  testHaskellDepends = [
    base binary hierarchical-clustering matrices mwc-random Rlang-QQ
    split tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion hierarchical-clustering matrices mwc-random vector
  ];
  description = "High performance clustering algorithms";
  license = lib.licenses.mit;
}
