{ mkDerivation, base, deepseq, directory, filepath, ghc, ghc-paths
, hspec, HUnit, lib, process, QuickCheck, silently, stringbuilder
, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.9.0";
  sha256 = "f94412dc67101ae98ad3d11c3d6aa61b702cd8dabbe2f99fdeac5ced32d30103";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths process syb
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths hspec HUnit process
    QuickCheck silently stringbuilder syb transformers
  ];
  homepage = "https://github.com/sol/doctest-haskell#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
