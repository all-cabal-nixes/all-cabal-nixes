{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-megaparsec, lib
, megaparsec, profunctors, QuickCheck, template-haskell, text
, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.1.0.0";
  sha256 = "39f0b036110a8367ff9d5f09103b9fc38ae01f6fa742e8e0ddbcf1d9aad86612";
  revision = "1";
  editedCabalFile = "05mz6wjh53gj7rgp3iw71427ckrzgp9j9rm9awi5z29p1w0m0bd9";
  libraryHaskellDepends = [
    base bytestring containers contravariant deepseq exceptions
    megaparsec profunctors QuickCheck template-haskell text
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq megaparsec text weigh
  ];
  homepage = "https://github.com/mrkkrp/modern-uri";
  description = "Modern library for working with URIs";
  license = lib.licenses.bsd3;
}
