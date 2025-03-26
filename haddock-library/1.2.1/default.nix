{ mkDerivation, base, base-compat, bytestring, deepseq, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.2.1";
  sha256 = "0fb1a09d2b6f5339bc008a8ebf6519f22d27f65cfcc682488a7b67e8ee151056";
  libraryHaskellDepends = [ base bytestring deepseq transformers ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck transformers
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
