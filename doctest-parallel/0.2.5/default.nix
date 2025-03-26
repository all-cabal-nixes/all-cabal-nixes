{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, extra, filepath, ghc, ghc-paths
, Glob, hspec, hspec-core, hspec-discover, HUnit, lib, mockery
, pretty, process, QuickCheck, random, setenv, silently
, stringbuilder, syb, template-haskell, transformers
, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.2.5";
  sha256 = "ec63fdcb9b26084a52d8603d39745abfcfa621b6c99be66803d8bd4ba927be1c";
  revision = "1";
  editedCabalFile = "1q81qjz9af9a57xyxz6kci28shl4r9y3lrl3rckknhqwcy1ahqz4";
  libraryHaskellDepends = [
    base base-compat Cabal code-page containers deepseq directory
    exceptions extra filepath ghc ghc-paths Glob pretty process random
    syb template-haskell transformers unordered-containers
  ];
  testHaskellDepends = [
    base base-compat code-page containers deepseq directory exceptions
    filepath ghc ghc-paths hspec hspec-core hspec-discover HUnit
    mockery process QuickCheck setenv silently stringbuilder syb
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/martijnbastiaan/doctest-parallel#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
}
