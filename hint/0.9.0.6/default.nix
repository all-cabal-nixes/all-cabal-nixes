{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, ghc, ghc-boot, ghc-paths, HUnit, lib, random, stm
, temporary, text, transformers, typed-process, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0.6";
  sha256 = "7ed65eee263372fdb3f96e16214d521529b0e524ee1946783786e51051fff2c8";
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
