{ mkDerivation, base, base-compat, Cabal, cabal-install-parsers
, code-page, containers, deepseq, directory, exceptions, filepath
, ghc, ghc-paths, Glob, hspec, hspec-core, hspec-discover, HUnit
, lib, mockery, pretty, process, QuickCheck, setenv, silently
, stringbuilder, syb, template-haskell, transformers
, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.1";
  sha256 = "9bac64e2c95483453a1a5b5db6254b9e75d35869cb46edde1486b548d2fb8541";
  libraryHaskellDepends = [
    base base-compat Cabal cabal-install-parsers code-page containers
    deepseq directory exceptions filepath ghc ghc-paths Glob pretty
    process syb template-haskell transformers unordered-containers
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
  license = lib.licensesSpdx."MIT";
}
