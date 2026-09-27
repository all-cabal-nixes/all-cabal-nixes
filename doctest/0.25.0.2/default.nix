{ mkDerivation, base, code-page, containers, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core
, hspec-discover, HUnit, lib, mockery, process, QuickCheck
, silently, stringbuilder, syb, temporary, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.25.0.2";
  sha256 = "e61383f35832987af781602c551347262919eb81537d5e7839edbb0fef920013";
  revision = "1";
  editedCabalFile = "1v181yyihifg8n1n1qvihr7jc83b5p8ms5jvbgvysxi5lz3pzss8";
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
