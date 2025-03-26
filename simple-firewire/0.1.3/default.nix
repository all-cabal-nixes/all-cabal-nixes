{ mkDerivation, base, bindings-dc1394, CV, lib }:
mkDerivation {
  pname = "simple-firewire";
  version = "0.1.3";
  sha256 = "a548899793dd5425cdbf9928da778e258a9720ca9dbf9a55934dbd5f5585b08b";
  libraryHaskellDepends = [ base bindings-dc1394 CV ];
  homepage = "https://github.com/aleator/simple-firewire";
  description = "Simplified interface for firewire cameras";
  license = lib.licenses.bsd3;
}
