{ mkDerivation, base, HUnit, lib, parsec, s-cargot, text }:
mkDerivation {
  pname = "s-cargot-letbind";
  version = "0.1.0.0";
  sha256 = "e7c6ba4b8039da360c5c84203fd361db7ab8c4bcd6125c8243ae6279a02c2557";
  libraryHaskellDepends = [ base s-cargot text ];
  testHaskellDepends = [ base HUnit parsec s-cargot text ];
  homepage = "https://github.com/GaloisInc/s-cargot-letbind";
  description = "Enables let-binding and let-expansion for s-cargot defined S-expressions";
  license = lib.licenses.isc;
}
