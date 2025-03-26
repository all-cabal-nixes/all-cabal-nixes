{ mkDerivation, base, lib, prelude-extras, transformers }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.6.0.1";
  sha256 = "9ae9d18ac0dbd59bcc6a851cb9904af3f40d58c01896a85624391e0b3428ee56";
  revision = "1";
  editedCabalFile = "1isbrqmdn2zllhjz6wndw86dj5lnzfn71lavgpk5zdcd9v9n0jam";
  libraryHaskellDepends = [ base prelude-extras transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = lib.licenses.publicDomain;
}
