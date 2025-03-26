{ mkDerivation, base, criterion, deepseq, directory, hspec, lib
, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "css-syntax";
  version = "0.1.0.0";
  sha256 = "50f386171dc691f2280a695eaafea64ba1ac1cc102fd702994b001f62d00c009";
  revision = "5";
  editedCabalFile = "1i3svb2zy7i3g2xrv8hki5dn6fd5rh2pwjxv72rbmbgl1adp3w3s";
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
