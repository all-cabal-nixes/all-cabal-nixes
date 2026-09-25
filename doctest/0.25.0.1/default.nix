{ mkDerivation, base, code-page, containers, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core
, hspec-discover, HUnit, lib, mockery, process, QuickCheck
, silently, stringbuilder, syb, temporary, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.25.0.1";
  sha256 = "1bb4572c8f7247f86553741a299b741239832e565aff38d4a8c401e3cf26b05b";
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
