{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, mwc-random, primitive, QuickCheck
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.0.8";
  sha256 = "d938db75fc1ec334dd2808f5d4b20a9d43d4eee1dc64264a9824b2d41b83ed49";
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
