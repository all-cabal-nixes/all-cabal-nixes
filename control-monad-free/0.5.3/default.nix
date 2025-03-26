{ mkDerivation, base, deepseq, lib, transformers }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.5.3";
  sha256 = "61eeb33b98fe2cd7c78a4878b2c33ca82475696e3d7425bdca11bddb1857fcc5";
  revision = "1";
  editedCabalFile = "1d824bc73dxpkgc8fcfgp500qbdi4vfhw16yp23bc5acscvbhrw6";
  libraryHaskellDepends = [ base deepseq transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = lib.licenses.publicDomain;
}
