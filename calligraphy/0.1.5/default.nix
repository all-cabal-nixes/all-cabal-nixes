{ mkDerivation, array, base, containers, directory, enummapset
, filepath, ghc, hspec, HUnit, lib, mtl, optparse-applicative
, process, QuickCheck, text
}:
mkDerivation {
  pname = "calligraphy";
  version = "0.1.5";
  sha256 = "751acacf20661ed6910722d4c0b3057574c97d315fed87f382d08fd06f19c117";
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
