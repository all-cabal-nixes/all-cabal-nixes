{ mkDerivation, base, bytestring, GenericPretty, lib, network
, process, random
}:
mkDerivation {
  pname = "on-demand-ssh-tunnel";
  version = "0.1.0.6";
  sha256 = "7f3e0e003466bf95154f8497eec916f10b0af0f17518f19148ce26c30757b35e";
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
