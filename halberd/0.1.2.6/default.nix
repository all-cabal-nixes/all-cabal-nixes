{ mkDerivation, base, Cabal, containers, haskell-names
, haskell-packages, haskell-src-exts, HUnit, lib, mtl, safe, split
, syb, tagged, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "halberd";
  version = "0.1.2.6";
  sha256 = "af377612229262475219418d662fd7d0ee9de707e133321f5b6582d089bff114";
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
