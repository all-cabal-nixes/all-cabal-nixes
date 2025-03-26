{ mkDerivation, base, fclabels, lib, monadLib }:
mkDerivation {
  pname = "fclabels-monadlib";
  version = "0.2.1";
  sha256 = "6de42ff53b6ae613cd49c5e9c6a0157201876c97c66baea75c565a7e737725c8";
  libraryHaskellDepends = [ base fclabels monadLib ];
  description = "MonadLib monadic interface for the \"fclabels\" package";
  license = lib.licenses.bsd3;
}
