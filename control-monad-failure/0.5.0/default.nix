{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.5.0";
  sha256 = "a03494c04965ef723e5f005be956d858d6d7f8e4558c23cc28486f9dc5616248";
  revision = "1";
  editedCabalFile = "0lbc1d3n01wl1pj49k9zv6nc9554pbhklirmjvbm7fn04lyxvi6c";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}
