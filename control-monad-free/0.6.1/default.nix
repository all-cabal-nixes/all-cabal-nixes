{ mkDerivation, base, lib, prelude-extras, transformers }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.6.1";
  sha256 = "fea9173d3c29729a8e0789d654bf3b16928e0b740465bd8798ac2cfeec492286";
  revision = "2";
  editedCabalFile = "07ygqmvl0k9ap868djgz4nlvgzllaf6qmdd397kf5imbbq849zz1";
  libraryHaskellDepends = [ base prelude-extras transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = lib.licenses.publicDomain;
}
