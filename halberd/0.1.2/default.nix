{ mkDerivation, base, Cabal, containers, haskell-names
, haskell-packages, haskell-src-exts, HUnit, lib, mtl, safe, split
, syb, tagged, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "halberd";
  version = "0.1.2";
  sha256 = "99d006778fc69ffddf381421e1b9391a338739c86afe769ca18f45bd5f0f0b91";
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
