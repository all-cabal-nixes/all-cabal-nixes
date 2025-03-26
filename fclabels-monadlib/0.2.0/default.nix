{ mkDerivation, base, fclabels, haskell98, lib, monadLib }:
mkDerivation {
  pname = "fclabels-monadlib";
  version = "0.2.0";
  sha256 = "c50fdd1977d9dfa0c0ee6a932b8f4b7e3a6aa97417af7ab7f5b15a502d134f7c";
  libraryHaskellDepends = [ base fclabels haskell98 monadLib ];
  description = "MonadLib monadic interface for the \"fclabels\" package";
  license = lib.licenses.bsd3;
}
