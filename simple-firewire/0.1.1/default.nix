{ mkDerivation, base, bindings-dc1394, CV, lib }:
mkDerivation {
  pname = "simple-firewire";
  version = "0.1.1";
  sha256 = "471ac8a0cee5323a1c5187bf1a36754aa264010a9b0b74afb9131f8fd2c909a5";
  libraryHaskellDepends = [ base bindings-dc1394 CV ];
  homepage = "https://github.com/aleator/simple-firewire";
  description = "Simplified interface for firewire cameras";
  license = lib.licenses.bsd3;
}
