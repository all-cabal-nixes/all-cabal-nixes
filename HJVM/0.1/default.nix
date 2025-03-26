{ mkDerivation, base, Cabal, containers, filepath, haskell-src-exts
, HUnit, jdk, lib, mtl, parsec, process, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "HJVM";
  version = "0.1";
  sha256 = "99ce25c934bc43db62a9f752d54b34c2164ec4518cbbfad0b5474ab1f283bf47";
  libraryHaskellDepends = [
    base containers filepath haskell-src-exts mtl parsec process
    transformers
  ];
  librarySystemDepends = [ jdk ];
  testHaskellDepends = [
    base Cabal haskell-src-exts HUnit mtl parsec test-framework
    test-framework-hunit transformers
  ];
  homepage = "https://github.com/JPMoresmau/HJVM";
  description = "A library to create a Java Virtual Machine and manipulate Java objects";
  license = lib.licenses.bsd3;
}
