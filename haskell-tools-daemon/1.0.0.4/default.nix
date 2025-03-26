{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, Diff, directory, filepath, fswatch, ghc, ghc-paths, Glob
, haskell-tools-builtin-refactorings, haskell-tools-prettyprint
, haskell-tools-refactor, HUnit, lib, mtl, network
, optparse-applicative, pretty, process, references, split, strict
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "haskell-tools-daemon";
  version = "1.0.0.4";
  sha256 = "9b2c32d9659b7b0db4fce768c1b432af91c22fd5807e2ac4b102d783ac4d1dbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq Diff directory
    filepath fswatch ghc ghc-paths haskell-tools-builtin-refactorings
    haskell-tools-prettyprint haskell-tools-refactor mtl network
    optparse-applicative pretty process references split strict
    template-haskell
  ];
  executableHaskellDepends = [
    base directory filepath haskell-tools-builtin-refactorings
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath ghc Glob
    haskell-tools-builtin-refactorings HUnit network process tasty
    tasty-hunit
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Background process for Haskell-tools that editors can connect to";
  license = lib.licenses.bsd3;
  mainProgram = "ht-daemon";
}
