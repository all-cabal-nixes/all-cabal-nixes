{ mkDerivation, base, deepseq, directory, filepath, ghc, ghc-paths
, hspec, HUnit, lib, process, QuickCheck, setenv, silently
, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.9.10.2";
  sha256 = "a49408bc67289be3bd2e26100d4816a6eed0b9502c8a3ca9bfdeed54f87230ef";
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
