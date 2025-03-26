{ mkDerivation, base, bindings-dc1394, CV, lib }:
mkDerivation {
  pname = "simple-firewire";
  version = "0.1.3.4";
  sha256 = "6a0262e44884355ec4ff12ab9e9f9e61d251770c8328d9df7eae4ebcc71fd091";
  libraryHaskellDepends = [ base bindings-dc1394 CV ];
  homepage = "https://github.com/aleator/simple-firewire";
  description = "Simplified interface for firewire cameras";
  license = lib.licenses.bsd3;
}
