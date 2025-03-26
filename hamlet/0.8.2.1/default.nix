{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, HUnit, json-types, lib, parsec, process
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.8.2.1";
  sha256 = "45241376df4b19e7fd36bdb0e837e68bb910eb635d909e05bf965c850d8b281d";
  revision = "1";
  editedCabalFile = "0vj45r491xx3kglngk8gzwwbbfriwkfd48dqiqxgrsbim8fvqapv";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process template-haskell text
  ];
  testHaskellDepends = [
    base containers HUnit json-types parsec QuickCheck test-framework
    test-framework-hunit text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
