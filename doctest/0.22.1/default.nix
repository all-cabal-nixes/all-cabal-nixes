{ mkDerivation, base, code-page, deepseq, directory, exceptions
, filepath, ghc, ghc-paths, hspec, hspec-core, hspec-discover
, HUnit, lib, mockery, process, QuickCheck, setenv, silently
, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.22.1";
  sha256 = "b39be8ba2b0f94dced352515955c5cce68c9ec5edc116bf52b8ed61f296b5f77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    process syb transformers
  ];
  executableHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    process syb transformers
  ];
  testHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    hspec hspec-core HUnit mockery process QuickCheck setenv silently
    stringbuilder syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
