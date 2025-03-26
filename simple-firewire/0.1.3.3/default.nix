{ mkDerivation, base, bindings-dc1394, CV, lib }:
mkDerivation {
  pname = "simple-firewire";
  version = "0.1.3.3";
  sha256 = "f4ff19adedfdfb0a81c86775c54a7fa5b46fc108b93e2b20a55fdff8aaf75d6a";
  libraryHaskellDepends = [ base bindings-dc1394 CV ];
  homepage = "https://github.com/aleator/simple-firewire";
  description = "Simplified interface for firewire cameras";
  license = lib.licenses.bsd3;
}
