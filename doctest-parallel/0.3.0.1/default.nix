{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, filepath, ghc, ghc-paths, Glob
, hspec, hspec-core, HUnit, lib, mockery, process, QuickCheck
, random, setenv, silently, stringbuilder, syb, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.3.0.1";
  sha256 = "21a8c51254b9f95420925812b17b759cadff2c05e1580abb7b885028fa745f9d";
  revision = "1";
  editedCabalFile = "0n2kfbqkbxb8mshvxlsc9kg7klgdp9i0raq56x15vdif8sji82qw";
  libraryHaskellDepends = [
    base base-compat Cabal code-page containers deepseq directory
    exceptions filepath ghc ghc-paths Glob process random syb
    template-haskell transformers unordered-containers
  ];
  testHaskellDepends = [
    base base-compat code-page containers deepseq directory exceptions
    filepath ghc ghc-paths hspec hspec-core HUnit mockery process
    QuickCheck setenv silently stringbuilder syb transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/martijnbastiaan/doctest-parallel#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
}
