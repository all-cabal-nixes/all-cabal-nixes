{ mkDerivation, base, bytestring, GenericPretty, lib, network
, process, random
}:
mkDerivation {
  pname = "on-demand-ssh-tunnel";
  version = "0.1.0.5";
  sha256 = "3dec07d32bfee119c38f825474e6c60097c62e35b4829e415aadf9a3b56e4e3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring GenericPretty network process random
  ];
  executableHaskellDepends = [
    base bytestring GenericPretty network process random
  ];
  homepage = "https://github.com/crackleware/on-demand-ssh-tunnel";
  description = "Program that sends traffic through SSH tunnels on-demand";
  license = lib.licenses.mit;
  mainProgram = "on-demand-ssh-tunnel";
}
