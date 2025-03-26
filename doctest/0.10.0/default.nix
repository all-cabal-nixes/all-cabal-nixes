{ mkDerivation, base, base-compat, deepseq, directory, filepath
, ghc, ghc-paths, hspec, HUnit, lib, process, QuickCheck, setenv
, silently, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.10.0";
  sha256 = "6b024255524261dd9776b6445116b9f86977e70159293b285fd0fcabf24a3398";
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
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
