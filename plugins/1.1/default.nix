{ mkDerivation, array, base, Cabal, containers, directory, ghc
, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.1";
  sha256 = "2bd3a283c25e9d63a0dfa9639a5d8f85f46625f64c2e5d4b420a2672740b0d1b";
  revision = "1";
  editedCabalFile = "1v8rgndzxfnp2i6vpbb6cmbwlsw0ijmkajddmlgh7p62xnbh32k1";
  libraryHaskellDepends = [
    array base Cabal containers directory ghc haskell-src process
    random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
