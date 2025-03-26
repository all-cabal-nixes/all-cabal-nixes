{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.7.0";
  sha256 = "3a30c0953e5e673412992d1a40b50f2c8bf746fcdbdaadc8e5b720e28edd1793";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}
