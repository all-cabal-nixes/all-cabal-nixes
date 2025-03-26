{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, ghc, ghc-boot, ghc-paths, HUnit, lib, random, stm
, temporary, text, transformers, typed-process, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0.7";
  sha256 = "2661446a607dff3e3884b8d9ba68e9f4baacc5200eccc1d2e13fda4d84da01df";
  libraryHaskellDepends = [
    base containers directory exceptions filepath ghc ghc-boot
    ghc-paths random temporary transformers unix
  ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath HUnit stm
    text typed-process unix
  ];
  homepage = "https://github.com/haskell-hint/hint";
  description = "A Haskell interpreter built on top of the GHC API";
  license = lib.licenses.bsd3;
}
