{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, mtl, profunctors, QuickCheck
, reflection, tagged, template-haskell, text, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.3.2.0";
  sha256 = "0bf2a8ef82111f21cae401ea99fbd7f68139fe2b56d567e926902aaf3c425a98";
  revision = "3";
  editedCabalFile = "1md8x7ql885g3n55yfd2kgs4np74d7s6rdzlw69bs4zk8074b4q0";
  libraryHaskellDepends = [
    base bytestring containers contravariant deepseq exceptions
    megaparsec mtl profunctors QuickCheck reflection tagged
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq megaparsec text weigh
  ];
  homepage = "https://github.com/mrkkrp/modern-uri";
  description = "Modern library for working with URIs";
  license = lib.licenses.bsd3;
}
