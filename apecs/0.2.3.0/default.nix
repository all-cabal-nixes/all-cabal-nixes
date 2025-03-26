{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.3.0";
  sha256 = "ca40bd3209ec4ea1c38f05f3728ccbf87d05d2fdec13d2842ebaf6c927f86dd3";
  revision = "1";
  editedCabalFile = "1wb80gpsvj8r029jkx22ns7ihl5kzxgjakxqh93xk1b7y15gjif8";
  libraryHaskellDepends = [
    base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
