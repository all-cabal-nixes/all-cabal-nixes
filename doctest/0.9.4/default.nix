{ mkDerivation, base, base-compat, deepseq, directory, filepath
, ghc, ghc-paths, hspec, HUnit, lib, process, QuickCheck, setenv
, silently, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.9.4";
  sha256 = "96a69dad15e85e1d751437d29f1073104e9c16d46f88334185a2394b262c6f38";
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
