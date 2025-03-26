{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "lispparser";
  version = "0.1";
  sha256 = "fe73a418bda039a9081c4a26f96c4aa4f7709a01c7cda894b94570e7c4984906";
  libraryHaskellDepends = [ base parsec ];
  description = "Simple parser for LISP S-expressions";
  license = lib.licenses.bsd3;
}
