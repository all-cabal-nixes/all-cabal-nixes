{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "control-monad-failure-mtl";
  version = "0.5.0";
  sha256 = "066792d55016964b31a1be570151b9aacd4fb4b014576b9cc33627ca7807beb5";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}
