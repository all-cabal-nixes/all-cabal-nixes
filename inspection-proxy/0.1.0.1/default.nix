{ mkDerivation, async, base, bytestring, cmdargs, lib, pipes
, pipes-network
}:
mkDerivation {
  pname = "inspection-proxy";
  version = "0.1.0.1";
  sha256 = "df85977797b05c28944bff72b550f5cf522cb232d13772257f81a001d9463014";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring cmdargs pipes pipes-network
  ];
  description = "A simple proxy for debugging plaintext protocols communication";
  license = "unknown";
  mainProgram = "inspection-proxy";
}
