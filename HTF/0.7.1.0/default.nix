{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.7.1.0";
  sha256 = "8a103c159b552473d2047075c3d4368b39f1c44ffaee123cb070f411c378b4f5";
  revision = "1";
  editedCabalFile = "12wds1nhw51vnxjpavhn5z6wyd0af2zrhkp8lipzz40wxl6j8pqf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HUnit mtl pretty process QuickCheck
    random
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
