{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "lispparser";
  version = "0.3.1";
  sha256 = "88034eeb852f838e1853a44de4f480b54a33bc0b8a1bd49fe04fdcfe2b7745c2";
  libraryHaskellDepends = [ base parsec ];
  description = "Simple parser for LISP S-expressions";
  license = lib.licenses.bsd3;
}
