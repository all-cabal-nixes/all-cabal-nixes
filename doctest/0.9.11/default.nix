{ mkDerivation, base, base-compat, deepseq, directory, filepath
, ghc, ghc-paths, hspec, HUnit, lib, process, QuickCheck, setenv
, silently, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.9.11";
  sha256 = "599ea41b96209fee58348d1f0e0ee83b37c180d03af333285708e21e61f1c613";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths process syb
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base-compat deepseq directory filepath ghc ghc-paths hspec
    HUnit process QuickCheck setenv silently stringbuilder syb
    transformers
  ];
  homepage = "https://github.com/sol/doctest-haskell#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
