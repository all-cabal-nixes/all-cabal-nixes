{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, base-compat-batteries, bytestring, containers, deepseq
, exceptions, hashable, lib, parsec, quickcheck-instances
, recursion-schemes, scientific, semialign, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, these, time-parsers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.5.1";
  sha256 = "4c26f22a50cdb0e7dd64269e72d78cc9c80e415bc10690dca92c9c7e2f0ca08d";
  revision = "1";
  editedCabalFile = "0minlchivdbpwlfqv7n7ss9cvd7fbpflnmbvs0bcmw1fi83k3b32";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base base-compat-batteries
    bytestring containers deepseq exceptions hashable parsec
    recursion-schemes scientific semialign template-haskell text these
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat-batteries containers quickcheck-instances
    tasty tasty-hunit tasty-quickcheck time-parsers
    unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
