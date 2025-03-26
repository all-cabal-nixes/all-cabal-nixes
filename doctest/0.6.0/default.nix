{ mkDerivation, base, deepseq, directory, filepath, ghc, ghc-paths
, hspec-shouldbe, HUnit, lib, process, stringbuilder, syb
, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.6.0";
  sha256 = "00f0f65d735012668fe33a8d688757ea2d9b26bd0b9bb00b4ae924a858a4a68b";
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
