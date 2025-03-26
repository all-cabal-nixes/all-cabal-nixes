{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "lispparser";
  version = "0.2.1";
  sha256 = "bab8a1735a21c5c3c49a6741b686afb5461094883ecd3bc907c72e42b03ee9fe";
  libraryHaskellDepends = [ base parsec ];
  description = "Simple parser for LISP S-expressions";
  license = lib.licenses.bsd3;
}
