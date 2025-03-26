{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contstuff";
  version = "1.0.1";
  sha256 = "e74a094ac6585e2b5dfc9d1d78c2db089362cbfa1ce965c82bd75a8ccb3a7f57";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Fast, easy to use CPS-based monad transformers";
  license = lib.licenses.bsd3;
}
