{ mkDerivation, base, deepseq, directory, filepath, ghc, ghc-paths
, hspec-shouldbe, HUnit, lib, process, stringbuilder, syb
, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.6.1";
  sha256 = "1f3b4c639509889829740d11e72ec7cc5c35bae539d4b4415c04cba45211650c";
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
