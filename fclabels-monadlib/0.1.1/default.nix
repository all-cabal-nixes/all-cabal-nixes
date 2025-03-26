{ mkDerivation, base, fclabels, haskell98, lib, monadLib }:
mkDerivation {
  pname = "fclabels-monadlib";
  version = "0.1.1";
  sha256 = "33b287080e34c24d2372daffb9d063be35c97b45aa768789de9642e5164c723a";
  libraryHaskellDepends = [ base fclabels haskell98 monadLib ];
  description = "MonadLib monadic interface for the \"fclabels\" package";
  license = lib.licenses.bsd3;
}
