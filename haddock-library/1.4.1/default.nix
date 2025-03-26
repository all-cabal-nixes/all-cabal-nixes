{ mkDerivation, base, base-compat, bytestring, deepseq, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.4.1";
  sha256 = "40f4be262d3ec74a88e86f2bf9ecfba46ae140d936825c96b3d739acb9469ff1";
  libraryHaskellDepends = [ base bytestring deepseq transformers ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck transformers
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
