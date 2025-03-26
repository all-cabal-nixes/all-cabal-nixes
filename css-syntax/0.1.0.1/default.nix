{ mkDerivation, base, criterion, deepseq, directory, hspec, lib
, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "css-syntax";
  version = "0.1.0.1";
  sha256 = "c39770c9286b605651b9b267c10bc5b04251b5c09fd801e48e71cd65bf3e18cc";
  libraryHaskellDepends = [ base scientific text ];
  testHaskellDepends = [
    base directory hspec QuickCheck scientific text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory scientific text
  ];
  description = "High-performance CSS tokenizer and serializer";
  license = lib.licenses.mit;
}
