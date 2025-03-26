{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.7.0";
  sha256 = "821ae01c94d69895d6dfad8044d627cd1e88e2a2bf4eda1eaadd9a4fac1f50f9";
  revision = "2";
  editedCabalFile = "1pyrxma4x69m34h0y6dvh7r4jxwyzi6d39p7dinwwlgxhrgrd9va";
  libraryHaskellDepends = [
    base containers mtl template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast ECS framework for game programming";
  license = lib.licenses.bsd3;
}
