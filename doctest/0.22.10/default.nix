{ mkDerivation, base, code-page, containers, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core
, hspec-discover, HUnit, lib, mockery, process, QuickCheck
, silently, stringbuilder, syb, temporary, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.22.10";
  sha256 = "86d44402b2f74fd5c9c629f58c43bebe00aa3cdaae7a3f54117bba5fd19b8c7a";
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
