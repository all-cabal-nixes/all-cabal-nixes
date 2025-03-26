{ mkDerivation, base, lib, Only, postgresql-simple, text, time }:
mkDerivation {
  pname = "ribbit";
  version = "1.1.0.0";
  sha256 = "127daa9307d9d1209c189f28ecc5e5977c46c8e537e6fa281482de6a623cafde";
  libraryHaskellDepends = [ base Only postgresql-simple text time ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "Type-level Relational DB combinators";
  license = lib.licenses.mit;
}
