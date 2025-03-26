{ mkDerivation, base, code-page, deepseq, directory, exceptions
, filepath, ghc, ghc-paths, hspec, hspec-core, hspec-discover
, HUnit, lib, mockery, process, QuickCheck, silently, stringbuilder
, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.22.5";
  sha256 = "685d314f8570de650d46d58f108f348ef219fe14deeb673d6067bc036fc54cb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    process syb transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    hspec hspec-core HUnit mockery process QuickCheck silently
    stringbuilder syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
