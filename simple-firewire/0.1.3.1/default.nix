{ mkDerivation, base, bindings-dc1394, CV, lib }:
mkDerivation {
  pname = "simple-firewire";
  version = "0.1.3.1";
  sha256 = "71c6d2575b197cbd58618b59afd8fd539a22e0a029bab91830ddd1cbe7dfe021";
  libraryHaskellDepends = [ base bindings-dc1394 CV ];
  homepage = "https://github.com/aleator/simple-firewire";
  description = "Simplified interface for firewire cameras";
  license = lib.licenses.bsd3;
}
