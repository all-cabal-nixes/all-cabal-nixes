{ mkDerivation, base, deepseq, directory, filepath, ghc, ghc-paths
, hspec, HUnit, lib, process, QuickCheck, setenv, silently
, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.9.10.1";
  sha256 = "d12f1729ff6e78ab78b28a5c6ba9d834e86380f1b7b523a38b08480f615c86ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths process syb
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths hspec HUnit process
    QuickCheck setenv silently stringbuilder syb transformers
  ];
  homepage = "https://github.com/sol/doctest-haskell#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
