{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.1.1";
  sha256 = "1236cadb21bd555c2dfce568ebf1040b24d1212648be6d147431fbeca2c0734a";
  revision = "1";
  editedCabalFile = "0kiab9gjzz1f63gwqlfjr06np1i57wnp1rdlnj44jvr163xqd1n0";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-prim
    haskell-src process random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
