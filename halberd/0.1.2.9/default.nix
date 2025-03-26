{ mkDerivation, base, Cabal, containers, haskell-names
, haskell-packages, haskell-src-exts, HUnit, lib, mtl, safe, split
, syb, tagged, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "halberd";
  version = "0.1.2.9";
  sha256 = "327fd38ee6ab51d7ed7f716c38847829306ba9b168a1bf54e0af269c3e0b19b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers haskell-names haskell-packages
    haskell-src-exts mtl safe syb
  ];
  executableHaskellDepends = [
    base Cabal haskell-names haskell-packages haskell-src-exts mtl safe
    tagged
  ];
  testHaskellDepends = [
    base Cabal containers haskell-names haskell-packages
    haskell-src-exts HUnit mtl split tagged test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/haskell-suite/halberd/";
  description = "A tool to generate missing import statements for Haskell modules";
  license = lib.licenses.bsd3;
  mainProgram = "halberd";
}
