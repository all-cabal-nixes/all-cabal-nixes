{ mkDerivation, base, base-compat, bytestring, deepseq, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.4.2";
  sha256 = "e8edf0714ef3c0e64ad61db6e9f3c1ca0980941b4e9128c94881588cdb4168dc";
  libraryHaskellDepends = [ base bytestring deepseq transformers ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck transformers
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
