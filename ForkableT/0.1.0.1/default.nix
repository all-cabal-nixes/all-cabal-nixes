{ mkDerivation, base, lib, monad-control, mtl, resourcet }:
mkDerivation {
  pname = "ForkableT";
  version = "0.1.0.1";
  sha256 = "c650895a895e74bc668678bf2a96ac4a9124d409a76bb0ea1d1e75759dc784e3";
  libraryHaskellDepends = [ base monad-control mtl resourcet ];
  homepage = "https://github.com/exFalso/ForkableT/";
  description = "Forkable monad transformers";
  license = lib.licenses.bsd3;
}
