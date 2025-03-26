{ mkDerivation, async, base, bytestring, cmdargs, lib, pipes
, pipes-network
}:
mkDerivation {
  pname = "inspection-proxy";
  version = "0.1.0.3";
  sha256 = "3ee20645dc7a11df5c05ef80596e06998c33a954e3a30e3efc61e8451a17b326";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring cmdargs pipes pipes-network
  ];
  description = "A simple proxy for debugging plaintext protocols communication";
  license = lib.licenses.bsd3;
  mainProgram = "inspection-proxy";
}
