{ mkDerivation, aeson, aeson-compat, base, base-compat, bytestring
, containers, exceptions, hashable, lib, parsec
, quickcheck-instances, recursion-schemes, scientific, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, these
, time, time-parsers, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.3.1.1";
  sha256 = "0fe646bdb96820ddef55a26b730f4b65a213b748229e3ba9758335a72d258fec";
  libraryHaskellDepends = [
    aeson aeson-compat base base-compat bytestring containers
    exceptions hashable parsec recursion-schemes scientific
    template-haskell text time time-parsers transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-compat base base-compat bytestring containers
    exceptions hashable parsec quickcheck-instances scientific tasty
    tasty-hunit tasty-quickcheck template-haskell text these time
    time-parsers unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
