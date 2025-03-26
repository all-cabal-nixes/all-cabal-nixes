{ mkDerivation, aeson, aeson-compat, attoparsec, attoparsec-iso8601
, base, base-compat-batteries, bytestring, containers, deepseq
, exceptions, hashable, lib, parsec, quickcheck-instances
, recursion-schemes, scientific, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, these, time
, time-parsers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.4.1.1";
  sha256 = "d48a65d976cbf496c8e5e9c927118ffcc878d6a83adf2fc9cebd418186d6fdf8";
  revision = "4";
  editedCabalFile = "0ja5vr9w22wyknkjyl7w43frdfdfnxphvrai1b18lhinjqcd9bl5";
  libraryHaskellDepends = [
    aeson aeson-compat attoparsec attoparsec-iso8601 base
    base-compat-batteries bytestring containers deepseq exceptions
    hashable parsec recursion-schemes scientific template-haskell text
    these time unordered-containers vector
  ];
  testHaskellDepends = [
    base containers quickcheck-instances tasty tasty-hunit
    tasty-quickcheck these time time-parsers unordered-containers
    vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
