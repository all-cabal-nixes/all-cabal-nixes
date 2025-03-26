{ mkDerivation, base, base-compat, code-page, deepseq, directory
, filepath, ghc, ghc-paths, hspec, HUnit, lib, mockery, process
, QuickCheck, setenv, silently, stringbuilder, syb, transformers
, with-location
}:
mkDerivation {
  pname = "doctest";
  version = "0.15.0";
  sha256 = "f1ae62f740fbf287e067283cebdc3cd9eef447e8e52865efebeb67c418a2818d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat code-page deepseq directory filepath ghc ghc-paths
    process syb transformers
  ];
  executableHaskellDepends = [
    base base-compat code-page deepseq directory filepath ghc ghc-paths
    process syb transformers
  ];
  testHaskellDepends = [
    base base-compat code-page deepseq directory filepath ghc ghc-paths
    hspec HUnit mockery process QuickCheck setenv silently
    stringbuilder syb transformers with-location
  ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
