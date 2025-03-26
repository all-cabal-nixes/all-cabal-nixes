{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.1.0";
  sha256 = "b93c3a13cafb22a0034206f503a30ea8985b6b9c1b1db303d144845f8b347ec4";
  revision = "1";
  editedCabalFile = "0zlrg5gghk8lmrilhjm0rll8qx40gsl1sj6nn61vs5shpcyx8vjb";
  libraryHaskellDepends = [ base containers mtl vector ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
