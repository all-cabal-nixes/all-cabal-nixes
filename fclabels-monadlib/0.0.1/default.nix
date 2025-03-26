{ mkDerivation, base, fclabels, haskell98, lib, monadLib }:
mkDerivation {
  pname = "fclabels-monadlib";
  version = "0.0.1";
  sha256 = "7e75aef937c12b9430b3aa3a71d8f5fc9952ef1d32f65144b5bf131bd36aa815";
  libraryHaskellDepends = [ base fclabels haskell98 monadLib ];
  description = "MonadLib monadic interface for the \"fclabels\" package";
  license = lib.licenses.bsd3;
}
