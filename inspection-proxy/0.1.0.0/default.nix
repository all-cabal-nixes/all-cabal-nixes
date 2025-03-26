{ mkDerivation, async, base, bytestring, cmdargs, lib, pipes
, pipes-network
}:
mkDerivation {
  pname = "inspection-proxy";
  version = "0.1.0.0";
  sha256 = "f9c8031c0c5602513495af6b86445a88d87efea75a04301f5f894fd7f85af6d9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring cmdargs pipes pipes-network
  ];
  description = "A simple proxy for debugging plaintext protocols communication";
  license = "unknown";
  mainProgram = "inspection-proxy";
}
