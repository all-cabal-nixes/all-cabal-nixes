{ mkDerivation, base, containers, hspec, lib, mtl, QuickCheck
, singlethongs
}:
mkDerivation {
  pname = "recursion-schemes-ix";
  version = "0.1.0.0";
  sha256 = "360d881554ac956754396da8645c8f706427a059bca0664b21c102a2d67be0c1";
  libraryHaskellDepends = [ base singlethongs ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck singlethongs
  ];
  homepage = "https://github.com/Skyb0rg007/recursion-schemes-ix#readme";
  description = "Recursion schemes over indexed Functors";
  license = lib.licenses.bsd3;
}
