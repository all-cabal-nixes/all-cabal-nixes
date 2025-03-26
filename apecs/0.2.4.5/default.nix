{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.4.5";
  sha256 = "e435974bbaa373ab1dc46464082a387763912873c83fbcf0b84004be2c910666";
  revision = "1";
  editedCabalFile = "0jx7sh0w3hj4ci9i24byw3mx50y18n1ndfbhaqhmqi940i7s0d1a";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
