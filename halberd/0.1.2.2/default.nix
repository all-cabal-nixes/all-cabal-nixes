{ mkDerivation, base, Cabal, containers, haskell-names
, haskell-packages, haskell-src-exts, HUnit, lib, mtl, safe, split
, syb, tagged, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "halberd";
  version = "0.1.2.2";
  sha256 = "b0b05d73b283a54e39aed3aed6fe5b4c4d4f487524e6a5e9c15d4fe1bf675b83";
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
