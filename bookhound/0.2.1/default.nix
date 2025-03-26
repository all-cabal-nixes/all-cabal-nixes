{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "bookhound";
  version = "0.2.1";
  sha256 = "fd1d2a125d5ebe4946852542d61015cbd83210741310212a094dc4e801ed47db";
  libraryHaskellDepends = [ base containers mtl text time ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck quickcheck-instances text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
