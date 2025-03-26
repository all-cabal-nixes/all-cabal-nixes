{ mkDerivation, base, code-page, containers, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core
, hspec-discover, HUnit, lib, mockery, process, QuickCheck
, silently, stringbuilder, syb, temporary, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.23.0";
  sha256 = "206907274bac83eaac35e0a477220ab189dad2cb764ba3168954af6ce44503ca";
  revision = "1";
  editedCabalFile = "1n9y3j4z15jf8xfi8v8pjd33b1z2csswzslqqpaa1cwazgv6f342";
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
