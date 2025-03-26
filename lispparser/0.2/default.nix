{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "lispparser";
  version = "0.2";
  sha256 = "df7bb69275480765c84ec312929a71f29b5613d5f08bb6732875e98c633d587e";
  libraryHaskellDepends = [ base parsec ];
  description = "Simple parser for LISP S-expressions";
  license = lib.licenses.bsd3;
}
