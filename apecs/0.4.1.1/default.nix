{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.4.1.1";
  sha256 = "8fb1a2ae2cce1b75f0c147c45f1c87d6ecacd429961cf59710553a7961027c79";
  revision = "1";
  editedCabalFile = "06zwnr4l0zsccfgdgpdvy4p46vxl9k4gwsvx5lm89cni0wq5nbw2";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast ECS framework for game programming";
  license = lib.licenses.bsd3;
}
