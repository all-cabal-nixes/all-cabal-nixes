{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, ghc-exactprint, ghc-paths, lib, split, syb, tasty
, tasty-golden, typed-process
}:
mkDerivation {
  pname = "smuggler2";
  version = "0.3.6.1";
  sha256 = "0d7685ea9e298513e3566c74fa39a330831399bcff9507ff07b995f3a7c627f3";
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
  license = lib.licenses.mpl20;
}
