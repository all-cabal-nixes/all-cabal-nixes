{ mkDerivation, array, base, Cabal, containers, directory, ghc
, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.4.0";
  sha256 = "f017256af4b3463bf58453086ac9d405f3c4c54b1f20aa585168b819e30da2fa";
  revision = "1";
  editedCabalFile = "072fzsni6fcnhscdyx6mcjh1ylywx3zhw5qfv6zcf8qfn8hjj512";
  libraryHaskellDepends = [
    array base Cabal containers directory ghc ghc-prim haskell-src
    process random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
