{ mkDerivation, base, criterion, deepseq, directory, hspec, lib
, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "css-syntax";
  version = "0.1.0.2";
  sha256 = "79dd9614f813803cb79786cc3443113dcfb083a2d6d87232c46b42b3a248b483";
  revision = "1";
  editedCabalFile = "17ba5y65j4dyilbki8wcyv9pq16c8s4w981v9krrqscgqass4nnv";
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
