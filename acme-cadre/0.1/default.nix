{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-cadre";
  version = "0.1";
  sha256 = "718954cdc4c7eba1c6f24935726909ed888f12711040d2eacb87948c086694d9";
  libraryHaskellDepends = [ base ];
  description = "car, cdr and more";
  license = lib.licenses.publicDomain;
}
