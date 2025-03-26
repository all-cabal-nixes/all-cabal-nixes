{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "bookhound";
  version = "0.2.0";
  sha256 = "e11bea0919ad892723e1d2b38acb621b1847dca4343164b60ed2b1e7acb0693f";
  libraryHaskellDepends = [ base containers mtl text time ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck quickcheck-instances text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
