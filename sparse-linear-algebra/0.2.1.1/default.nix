{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, mwc-random, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.1.1";
  sha256 = "7a5c11c8cf52b79e141388583731ec35b74958c681eef57300e82ef507278253";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hspec mtl mwc-random primitive QuickCheck vector
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
