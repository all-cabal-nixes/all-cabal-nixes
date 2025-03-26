{ mkDerivation, base, base-compat, bytestring, deepseq, hspec
, hspec-discover, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.4.4";
  sha256 = "e91ae062468d3e34dbee607cafc12d630729326f01635be484f459e5b882a537";
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
