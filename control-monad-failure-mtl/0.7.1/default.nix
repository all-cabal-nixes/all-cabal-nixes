{ mkDerivation, base, failure, lib, mtl }:
mkDerivation {
  pname = "control-monad-failure-mtl";
  version = "0.7.1";
  sha256 = "12d9b9cd2cc0f9a5f51145511e3c86a4a4c9b1ab0915d17742670c8077413149";
  libraryHaskellDepends = [ base failure mtl ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error for mtl 1 (deprecated)";
  license = lib.licenses.publicDomain;
}
