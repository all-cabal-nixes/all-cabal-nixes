{ mkDerivation, base, lib, StateVar, transformers }:
mkDerivation {
  pname = "contravariant";
  version = "1.5.4";
  sha256 = "14a75dea6155c246d1e9d4d8a83a5cdb6582c3e4e8815995dcaebdbbfbc47ca5";
  revision = "1";
  editedCabalFile = "0rmrswr2n0p7yg7wg34yi4z84manj156dxapf5idzg8l5kp157qd";
  libraryHaskellDepends = [ base StateVar transformers ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
