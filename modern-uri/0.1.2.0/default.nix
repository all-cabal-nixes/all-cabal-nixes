{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-megaparsec, lib
, megaparsec, profunctors, QuickCheck, template-haskell, text
, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.1.2.0";
  sha256 = "492c378d89c66c40281e2ff506169bebbf19da32282f0b8e0475b03a88871159";
  revision = "1";
  editedCabalFile = "1rhqvbnaxfkib42ppakfcpfsm0a8ggfv09zq938q69ybg7k5n89k";
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
