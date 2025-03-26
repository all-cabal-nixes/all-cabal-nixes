{ mkDerivation, base, code-page, containers, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core
, hspec-discover, HUnit, lib, mockery, process, QuickCheck
, silently, stringbuilder, syb, temporary, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.24.0";
  sha256 = "7d9e54fed3548f2edc067be975aaab50bdcbba06dd3bdbd15087d33a095ad4b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base code-page containers deepseq directory exceptions filepath ghc
    ghc-paths process syb temporary transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base code-page containers deepseq directory exceptions filepath ghc
    ghc-paths hspec hspec-core HUnit mockery process QuickCheck
    silently stringbuilder syb temporary transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
