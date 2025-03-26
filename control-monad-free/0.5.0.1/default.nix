{ mkDerivation, base, deepseq, lib, transformers }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.5.0.1";
  sha256 = "8fa18d3c07fc869ecbb7b31f75295cb01b7efba477682658dfb748e0590eb683";
  revision = "1";
  editedCabalFile = "18iqrfy58kp0irh5sy8q3h8jfzs93xyw5i7cpr1r8446mcjdj0sb";
  libraryHaskellDepends = [ base deepseq transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = lib.licenses.publicDomain;
}
