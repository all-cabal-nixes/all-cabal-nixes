{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, filepath, ghc, ghc-paths, Glob
, hspec, hspec-core, hspec-discover, HUnit, lib, mockery, pretty
, process, QuickCheck, setenv, silently, stringbuilder, syb
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.2";
  sha256 = "ccac78514d1ac0906f1b486ccc77187aa68e404d0ef10c0fc50cecc4ccf815dd";
  libraryHaskellDepends = [
    base base-compat Cabal code-page containers deepseq directory
    exceptions filepath ghc ghc-paths Glob pretty process syb
    template-haskell transformers unordered-containers
  ];
  testHaskellDepends = [
    base base-compat code-page deepseq directory exceptions filepath
    ghc ghc-paths hspec hspec-core hspec-discover HUnit mockery process
    QuickCheck setenv silently stringbuilder syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/martijnbastiaan/doctest-parallel#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
}
