{ mkDerivation, array, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.8.1";
  sha256 = "60533d753daccc74df3330dba9ad138a572f5ec28156f1c7b4fa9ef4dca2a382";
  revision = "1";
  editedCabalFile = "0z7v2289p51zqm4pz58ww134bw0pchv7gzjafldnqflrs022xrs5";
  libraryHaskellDepends = [
    array base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
