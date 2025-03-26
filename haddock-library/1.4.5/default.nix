{ mkDerivation, base, base-compat, bytestring, deepseq, hspec
, hspec-discover, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.4.5";
  sha256 = "c94b69556bb17e1f21a794d4866ce51341ca32f4c4d1ce40d232ede78cecb736";
  libraryHaskellDepends = [ base bytestring deepseq transformers ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck transformers
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
