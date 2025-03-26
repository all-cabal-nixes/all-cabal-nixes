{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "bookhound";
  version = "0.2.2";
  sha256 = "0644a2a3845763dc9e0fa6e88dd007fcb603c78b3735d79bbe3f59d25c52cb53";
  libraryHaskellDepends = [ base containers mtl text time ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck quickcheck-instances text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
