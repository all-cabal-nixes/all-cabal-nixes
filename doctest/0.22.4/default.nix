{ mkDerivation, base, code-page, deepseq, directory, exceptions
, filepath, ghc, ghc-paths, hspec, hspec-core, hspec-discover
, HUnit, lib, mockery, process, QuickCheck, silently, stringbuilder
, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.22.4";
  sha256 = "8db02af56052a75166b7aa492439de24a2d93823e6feff891ddf90a691151248";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    process syb transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    hspec hspec-core HUnit mockery process QuickCheck silently
    stringbuilder syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
