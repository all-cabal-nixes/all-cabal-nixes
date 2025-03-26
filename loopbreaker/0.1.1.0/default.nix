{ mkDerivation, base, containers, ghc, hspec, hspec-discover
, inspection-testing, lib, syb
}:
mkDerivation {
  pname = "loopbreaker";
  version = "0.1.1.0";
  sha256 = "ba70f000b2d836b5457bd03592cc3c37842a60678d08b260919e4f904139dcc3";
  libraryHaskellDepends = [ base containers ghc syb ];
  testHaskellDepends = [
    base containers ghc hspec inspection-testing syb
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/loopbreaker#readme";
  description = "inline self-recursive definitions";
  license = lib.licenses.bsd3;
}
