{ mkDerivation, base, HUnit, lib, parsec, s-cargot, text }:
mkDerivation {
  pname = "s-cargot-letbind";
  version = "0.2.3.0";
  sha256 = "03dd9835fcbcd1c0e50a53fc6f14ecd950417f0c9d70e53bd786066f595287ba";
  libraryHaskellDepends = [ base s-cargot text ];
  testHaskellDepends = [ base HUnit parsec s-cargot text ];
  homepage = "https://github.com/GaloisInc/s-cargot-letbind";
  description = "Enables let-binding and let-expansion for s-cargot defined S-expressions";
  license = lib.licenses.isc;
}
