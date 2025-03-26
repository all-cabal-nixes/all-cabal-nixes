{ mkDerivation, async, base, bytestring, cmdargs, lib, pipes
, pipes-network
}:
mkDerivation {
  pname = "inspection-proxy";
  version = "0.1.0.2";
  sha256 = "e9ea135fb79112ef1858f72a65d10a8202ba0553df6c1cb981e64b66d1bf7df5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring cmdargs pipes pipes-network
  ];
  description = "A simple proxy for debugging plaintext protocols communication";
  license = "unknown";
  mainProgram = "inspection-proxy";
}
