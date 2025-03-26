{ mkDerivation, base, Cabal, containers, haskell-names
, haskell-packages, haskell-src-exts, HUnit, lib, mtl, safe, split
, syb, tagged, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "halberd";
  version = "0.1.2.7";
  sha256 = "6ee4ca2fe12305af703502501b748dba30b05167b02d4e95f4cc57063f594a9f";
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
