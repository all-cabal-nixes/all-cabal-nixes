{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, ghc, ghc-boot, ghc-paths, HUnit, lib, random, stm
, temporary, text, transformers, typed-process, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0.9";
  sha256 = "7c06c35742a8b0ded33d1f7c49cd70a6d0a54b56b6567f6c3ce94fde68ad928b";
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
