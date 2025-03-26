{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-st";
  version = "0.2.4.1";
  sha256 = "8e1818576bc486e884b953680fe41c524ff23eef2ec382b5f28f47fa7b8abf08";
  revision = "1";
  editedCabalFile = "01bb0a8h51inkn0hyvgw5iw662q6853j47bvjdha8a2z3fwapfya";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/monad-st";
  description = "Provides a MonadST class";
  license = lib.licenses.bsd3;
}
