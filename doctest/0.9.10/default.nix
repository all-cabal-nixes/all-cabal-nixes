{ mkDerivation, base, deepseq, directory, filepath, ghc, ghc-paths
, hspec, HUnit, lib, process, QuickCheck, setenv, silently
, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.9.10";
  sha256 = "0349b02564f630c54b85389bfcf16a98dc4872180f3e849f5d220af3eaa33af6";
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
