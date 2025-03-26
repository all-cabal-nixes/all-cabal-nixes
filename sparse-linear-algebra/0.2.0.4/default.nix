{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, mwc-random, primitive, QuickCheck
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.0.4";
  sha256 = "ef390020094294f52fbe37d40b3fc6cd21b38f021eb2ab5ef81af719c3ceecbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hspec mtl mwc-random primitive QuickCheck
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers criterion hspec mtl mwc-random primitive
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Numerical computation in native Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "sparse-linear-algebra";
}
