{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.7.2";
  sha256 = "6315275a415106b5304c29b4044c142eb346fa6f2d61c992e11273cdc49bfd70";
  revision = "2";
  editedCabalFile = "1wn4pqgyylnfbg2468yrwrfa60nws2dn7v3h0cdb8nfd3s27r4yi";
  libraryHaskellDepends = [
    base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
