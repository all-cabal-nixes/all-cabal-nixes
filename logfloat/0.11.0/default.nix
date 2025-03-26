{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.11.0";
  sha256 = "b98ce2c5949083dd2e993fa4996112b311fd13955f98f45e426c4342e1be5cae";
  revision = "1";
  editedCabalFile = "1d7lx143jfl2ivlzhwx3an0lb5qrcn672l723c0qs27lj241h5bd";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
