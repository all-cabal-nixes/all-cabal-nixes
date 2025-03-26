{ mkDerivation, base, HUnit, lib, parsec, s-cargot, text }:
mkDerivation {
  pname = "s-cargot-letbind";
  version = "0.2.4.0";
  sha256 = "c13ea42a6107845b23f635c12892634f353c6109e78e6d92bac997c48ab0d9e0";
  libraryHaskellDepends = [ base s-cargot text ];
  testHaskellDepends = [ base HUnit parsec s-cargot text ];
  homepage = "https://github.com/GaloisInc/s-cargot-letbind";
  description = "Enables let-binding and let-expansion for s-cargot defined S-expressions";
  license = lib.licenses.isc;
}
