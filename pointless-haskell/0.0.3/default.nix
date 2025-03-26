{ mkDerivation, base, GHood, haskell98, lib, process }:
mkDerivation {
  pname = "pointless-haskell";
  version = "0.0.3";
  sha256 = "b5338530e8a9ab98c8409217f108fc2fc8d50d32342c3c59c535e503f35e3c7d";
  libraryHaskellDepends = [ base GHood haskell98 process ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Haskell";
  description = "Pointless Haskell library";
  license = lib.licenses.bsd3;
}
