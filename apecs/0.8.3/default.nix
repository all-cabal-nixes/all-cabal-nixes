{ mkDerivation, array, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.8.3";
  sha256 = "76f05a3a0bb9a2dc60dc8ee69c27c751e8e68f5acaf7410b033fe6a5a1df2ebd";
  revision = "2";
  editedCabalFile = "0shjggv0isrdcxqs66idaxdrrp9pb4w0micja7rhaib6z0h781j2";
  libraryHaskellDepends = [
    array base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
