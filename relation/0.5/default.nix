{ mkDerivation, base, containers, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "relation";
  version = "0.5";
  sha256 = "8b36eb15a1f41be11ad246a4858f23ac95db81d174cf58c04f8dd983a1e97f8f";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers hedgehog hspec hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://www.github.com/haskell-works/relation/";
  description = "A data structure representing Relations on Sets";
  license = lib.licenses.bsd3;
}
