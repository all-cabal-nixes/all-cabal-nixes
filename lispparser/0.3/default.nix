{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "lispparser";
  version = "0.3";
  sha256 = "23c84f584967f3ff54270a507662c5d3c481b3aaa72f0e397c098c5c2ea9dd1e";
  libraryHaskellDepends = [ base parsec ];
  description = "Simple parser for LISP S-expressions";
  license = lib.licenses.bsd3;
}
