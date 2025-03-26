{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, bytestring, containers, exceptions, hashable, lib, parsec
, quickcheck-instances, recursion-schemes, scientific, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, these
, time, time-parsers, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.3.2.0";
  sha256 = "7af0de540f971c156ec9ce16188233beefa24a4320e71f2344791bdf69ddec0d";
  libraryHaskellDepends = [
    aeson aeson-compat attoparsec base base-compat bytestring
    containers exceptions hashable parsec recursion-schemes scientific
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
