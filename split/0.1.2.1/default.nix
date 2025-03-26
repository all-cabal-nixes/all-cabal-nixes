{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.2.1";
  sha256 = "0bea504c746cc44ec8e84be9bbea3025d2171c8496026cc04c09cc5c7740ab36";
  revision = "1";
  editedCabalFile = "1rawppddpvnsmdnvrx2aj11ccf89gsg3y166ykzdd09lxbr9ri8f";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
