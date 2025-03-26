{ mkDerivation, base, containers, directory, exceptions, filepath
, ghc, ghc-boot, ghc-paths, HUnit, lib, random, stm, temporary
, transformers, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0.4";
  sha256 = "da8ed3afc74da3c14a03a54c03a3e1cb34665c3ada16dbcb850333dde8b4b041";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-boot ghc-paths random
    temporary transformers unix
  ];
  testHaskellDepends = [
    base containers directory exceptions filepath HUnit stm unix
  ];
  homepage = "https://github.com/haskell-hint/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
