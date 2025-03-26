{ mkDerivation, base, base-compat, bytestring, deepseq, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.1.1";
  sha256 = "350c2dd4f62fc85debe53ea51ce2a7e8ec7c8abb1b5acc664c5adf80ebaa566a";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
