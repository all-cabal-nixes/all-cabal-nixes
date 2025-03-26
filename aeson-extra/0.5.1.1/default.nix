{ mkDerivation, aeson, attoparsec, base, base-compat-batteries
, bytestring, containers, deepseq, lib, quickcheck-instances
, recursion-schemes, scientific, semialign, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, these, time-parsers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.5.1.1";
  sha256 = "27a7c78d3917cc7e6d3f8d5a00a958bae2a97e444fa16bf31b8a452e6088f9bb";
  revision = "1";
  editedCabalFile = "1bw3qsk0ndw0d72qz3jgb2r7z5mvaxdjl1n9s2qhrx0jz2vapn0q";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat-batteries bytestring deepseq
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
