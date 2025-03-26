{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.4.0.1";
  sha256 = "af134a6bc93db32273cd395f6b019adcf585fcc1b2994d74a5df4067f596ab0d";
  revision = "1";
  editedCabalFile = "0md1xv9plnywxf4q3nlvw1fw4c2ydf06hcmj3icsnmyrxl58g1p5";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
