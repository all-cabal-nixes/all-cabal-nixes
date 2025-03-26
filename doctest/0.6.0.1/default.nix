{ mkDerivation, base, deepseq, directory, filepath, ghc, ghc-paths
, hspec-shouldbe, HUnit, lib, process, stringbuilder, syb
, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.6.0.1";
  sha256 = "eaeeabce0caf76680debbfc3632537f9b4170ea8100319fb54c6a3419ae4032a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory ghc ghc-paths HUnit process syb
  ];
  executableHaskellDepends = [
    base deepseq directory ghc ghc-paths HUnit process syb
  ];
  testHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths hspec-shouldbe HUnit
    process stringbuilder syb transformers
  ];
  homepage = "https://github.com/sol/doctest-haskell#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
