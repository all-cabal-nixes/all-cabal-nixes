{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, Diff, directory, filepath, fswatch, ghc, ghc-paths, Glob
, haskell-tools-builtin-refactorings, haskell-tools-prettyprint
, haskell-tools-refactor, HUnit, lib, mtl, network
, optparse-applicative, pretty, process, references, split, strict
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "haskell-tools-daemon";
  version = "1.0.0.0";
  sha256 = "8afe2091afdf6b332321fcfad541d80d6075c2f457f03c43f57c2473538ef75d";
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
