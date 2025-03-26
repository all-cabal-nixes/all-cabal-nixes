{ mkDerivation, base, containers, directory, exceptions, filepath
, ghc, ghc-boot, ghc-paths, HUnit, lib, random, stm, temporary
, transformers, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0.3";
  sha256 = "2a1fc43a9b4ce7831d92174c6acffa1fa4d0727e59801db3224e8b599f85e24e";
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
