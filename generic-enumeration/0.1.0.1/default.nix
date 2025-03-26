{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-enumeration";
  version = "0.1.0.1";
  sha256 = "4be9bf1327ea691b5040f27d07c6934d81543d33b782e851d3cbc539d1e2f62f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/generic-enumeration";
  description = "Generically derived enumerations";
  license = lib.licenses.mit;
}
