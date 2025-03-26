{ mkDerivation, aeson, aeson-compat, base, base-compat, bytestring
, containers, exceptions, hashable, lib, parsec
, quickcheck-instances, recursion-schemes, scientific, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, these
, time, time-parsers, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.3.1.0";
  sha256 = "d82c92ea155ee103d8feaaf772c813b4d73182a3e10f8f0739ab845cdfbb8831";
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
