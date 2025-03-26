{ mkDerivation, base, bytestring, lib, network, process, random }:
mkDerivation {
  pname = "on-demand-ssh-tunnel";
  version = "0.1.0.3";
  sha256 = "e6839bb85f1e50df8b7d86ba5922625bfe1982f0697b2bd54cf4d2da61483208";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring network process random
  ];
  homepage = "https://github.com/crackleware/on-demand-ssh-tunnel";
  description = "Program that sends traffic through SSH tunnels on-demand";
  license = lib.licenses.mit;
  mainProgram = "on-demand-ssh-tunnel";
}
