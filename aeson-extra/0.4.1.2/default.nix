{ mkDerivation, aeson, aeson-compat, align, attoparsec
, attoparsec-iso8601, base, base-compat-batteries, bytestring
, containers, deepseq, exceptions, hashable, lib, parsec
, quickcheck-instances, recursion-schemes, scientific, semialign
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, these, time, time-parsers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.4.1.2";
  sha256 = "5dcd49a1efe8ea9144d6d21d853750a978f3bbaa3109d4dd09418cd142aacbc4";
  revision = "2";
  editedCabalFile = "0z43xclsy4x3my7p7d1irb40nqvj9z49m7vhkwf3k2n5gxjs6379";
  libraryHaskellDepends = [
    aeson aeson-compat attoparsec attoparsec-iso8601 base
    base-compat-batteries bytestring containers deepseq exceptions
    hashable parsec recursion-schemes scientific semialign
    template-haskell text these time unordered-containers vector
  ];
  testHaskellDepends = [
    align base containers quickcheck-instances tasty tasty-hunit
    tasty-quickcheck time time-parsers unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
