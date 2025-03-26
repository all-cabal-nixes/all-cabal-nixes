{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.2.2";
  sha256 = "42abb61e16f766bfa3953c73bd9e5522889ddc613101dbbbaadc9fdebbb4fdbc";
  revision = "1";
  editedCabalFile = "0l6l625nbbxxdkjn6ln03l57xmjj0j1fl1gknj7xvhfyzc4gfi8z";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
