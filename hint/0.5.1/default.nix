{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.5.1";
  sha256 = "c774c56859366ead6fa88605bd69dad6314cc3c1f4fb732a1910cd9d17ca1666";
  revision = "1";
  editedCabalFile = "0364afjy5c2rcqskv9qhidzwikn1wzi5wfh9lvw0xlrg4gjpx7b6";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-paths mtl random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit
  ];
  homepage = "https://github.com/mvdan/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
