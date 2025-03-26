{ mkDerivation, base, fclabels, haskell98, lib, monadLib }:
mkDerivation {
  pname = "fclabels-monadlib";
  version = "0.1.0";
  sha256 = "e1e3c9c6527ad820dc0f5a35c976d60f1f84b43e197a60629519f7b8d903b13a";
  libraryHaskellDepends = [ base fclabels haskell98 monadLib ];
  description = "MonadLib monadic interface for the \"fclabels\" package";
  license = lib.licenses.bsd3;
}
