{ mkDerivation, base, HUnit, lib, parsec, s-cargot, text }:
mkDerivation {
  pname = "s-cargot-letbind";
  version = "0.2.1.0";
  sha256 = "fdef54a541df58822163df8c1eaa7ed0a36161001429532c304a433862953bb8";
  libraryHaskellDepends = [ base s-cargot text ];
  testHaskellDepends = [ base HUnit parsec s-cargot text ];
  homepage = "https://github.com/GaloisInc/s-cargot-letbind";
  description = "Enables let-binding and let-expansion for s-cargot defined S-expressions";
  license = lib.licenses.isc;
}
