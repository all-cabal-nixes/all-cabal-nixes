{ mkDerivation, base, containers, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "relation";
  version = "0.4";
  sha256 = "11578baf502a74390d6eaf37af3b5d31ae18e6d4f9d9a77e01331a1825a8c5cb";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://www.github.com/haskell-works/relation/";
  description = "A data structure representing Relations on Sets";
  license = lib.licenses.bsd3;
}
