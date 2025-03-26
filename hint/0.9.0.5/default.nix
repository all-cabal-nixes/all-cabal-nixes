{ mkDerivation, base, containers, directory, exceptions, filepath
, ghc, ghc-boot, ghc-paths, HUnit, lib, random, stm, temporary
, transformers, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0.5";
  sha256 = "68b1ffa2c5d63dc96949cd270bac3d595f0e81ba80bb4ed1e42e6f1a97d44ae2";
  libraryHaskellDepends = [
    base containers directory exceptions filepath ghc ghc-boot
    ghc-paths random temporary transformers unix
  ];
  testHaskellDepends = [
    base containers directory exceptions filepath HUnit stm unix
  ];
  homepage = "https://github.com/haskell-hint/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
