{ mkDerivation, base, deepseq, directory, filepath, ghc, ghc-paths
, hspec-discover, hspec-shouldbe, HUnit, lib, process, silently
, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.7.0";
  sha256 = "b51a0f7a2436eb4c7757d758d02b0f1f46999aa6bb00710d8a7213a9b1c76819";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory ghc ghc-paths process syb transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths hspec-discover
    hspec-shouldbe HUnit process silently stringbuilder syb
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/doctest-haskell#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
