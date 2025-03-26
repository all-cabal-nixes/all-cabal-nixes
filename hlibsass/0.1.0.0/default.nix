{ mkDerivation, base, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.0.0";
  sha256 = "5a42e054a8a2bb46d618ec16b34931f5ddf339c6b9e434b6b0bc4a75d1c7020c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  description = "Low-level bindings to libsass";
  license = lib.licenses.mit;
}
