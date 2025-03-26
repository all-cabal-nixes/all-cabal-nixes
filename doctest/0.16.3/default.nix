{ mkDerivation, base, base-compat, code-page, deepseq, directory
, filepath, ghc, ghc-paths, hspec, hspec-core, HUnit, lib, mockery
, process, QuickCheck, setenv, silently, stringbuilder, syb
, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.16.3";
  sha256 = "cfe9629f9c4d0aa24a11b5c4dd216fb5b9ebce7b3f6a8a7e58716280943a34f8";
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
    hspec hspec-core HUnit mockery process QuickCheck setenv silently
    stringbuilder syb transformers
  ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
