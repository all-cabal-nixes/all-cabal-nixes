{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.4.1";
  sha256 = "367fcb7aa400556db953b3cc259a0ecee8f9730dceb28e36f7f7197dac008a37";
  revision = "1";
  editedCabalFile = "03rqb25bj2lila8xy9rpvfrx86vb1n7cwa8xr7pm5idhym78xvh7";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
