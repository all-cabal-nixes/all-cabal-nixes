{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.3.0.1";
  sha256 = "d31c5eb12bb0b3e2df51616022ba7665c7f1980f8253194cfdfe753fe3847813";
  revision = "1";
  editedCabalFile = "15yk50dplrr24as8hv1wj4mwhpl838mdch7rzv140l5jiryrmc36";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
