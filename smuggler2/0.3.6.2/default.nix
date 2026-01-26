{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, ghc-exactprint, ghc-paths, lib, split, syb, tasty
, tasty-golden, typed-process
}:
mkDerivation {
  pname = "smuggler2";
  version = "0.3.6.2";
  sha256 = "a6b46b45e2597352bfc6bfd0b552a08462930158f6324e4660ef82cf6f4b7fd2";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-boot ghc-exactprint
    split syb
  ];
  testHaskellDepends = [
    base containers directory filepath ghc ghc-paths tasty tasty-golden
    typed-process
  ];
  homepage = "https://github.com/jrp2014/smuggler2";
  description = "GHC Source Plugin that helps to minimise imports and generate explicit exports";
  license = lib.licensesSpdx."MPL-2.0";
}
