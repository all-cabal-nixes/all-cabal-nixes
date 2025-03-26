{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.6.1.1";
  sha256 = "44825185512980c1e3439858bd1af2f89ea306385d8dd5efd6c394c55464ab18";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}
