{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-megaparsec, lib
, megaparsec, mtl, profunctors, QuickCheck, reflection, tagged
, template-haskell, text, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.2.1.0";
  sha256 = "e65aca7e994b3a470584da17571878084e90120507b8deab9a9b021d529f981a";
  revision = "5";
  editedCabalFile = "089smjciwx6iav6wqpxhwdzlm0d1jdmgcgjv0r2c4vqrwdd1wb4h";
  libraryHaskellDepends = [
    base bytestring containers contravariant deepseq exceptions
    megaparsec mtl profunctors QuickCheck reflection tagged
    template-haskell text
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
