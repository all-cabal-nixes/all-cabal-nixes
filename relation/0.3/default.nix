{ mkDerivation, base, containers, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "relation";
  version = "0.3";
  sha256 = "d2e956b35ec58c5ce7b5501480db21a15a961b3355fc42e2a5bd91de32c6d523";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://www.github.com/haskell-works/relation/";
  description = "A data structure representing Relations on Sets";
  license = lib.licenses.bsd3;
}
