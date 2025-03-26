{ mkDerivation, base, lib, monad-control, mtl, resourcet }:
mkDerivation {
  pname = "ForkableT";
  version = "0.1.0.0";
  sha256 = "2a6313afa2b8c5e8c8f22b5c3071b42378a2c87c17988027b19fdbe4efaa1698";
  libraryHaskellDepends = [ base monad-control mtl resourcet ];
  description = "Forkable monad transformers";
  license = lib.licenses.bsd3;
}
