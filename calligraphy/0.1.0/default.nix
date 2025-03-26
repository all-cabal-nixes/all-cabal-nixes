{ mkDerivation, array, base, containers, directory, enummapset
, filepath, ghc, hspec, HUnit, lib, mtl, optparse-applicative
, process, QuickCheck, text
}:
mkDerivation {
  pname = "calligraphy";
  version = "0.1.0";
  sha256 = "2fa9eb5b03bf6d948188c1fad75f5bce2d5eeb3d7380b1af2a57263ce485db4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory enummapset filepath ghc mtl
    optparse-applicative process text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers hspec HUnit QuickCheck ];
  homepage = "https://github.com/jonascarpay/calligraphy#readme";
  description = "HIE-based Haskell call graph and source code visualizer";
  license = lib.licenses.bsd3;
  mainProgram = "calligraphy";
}
