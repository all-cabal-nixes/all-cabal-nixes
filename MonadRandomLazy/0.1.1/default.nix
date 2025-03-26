{ mkDerivation, base, lib, MonadRandom, mtl, random }:
mkDerivation {
  pname = "MonadRandomLazy";
  version = "0.1.1";
  sha256 = "8137a64d9d179216aacf546215f60ca11592d7607cef625255760d47e77c0b6b";
  libraryHaskellDepends = [ base MonadRandom mtl random ];
  description = "Lazy monad for psuedo random-number generation";
  license = lib.licenses.bsd3;
}
