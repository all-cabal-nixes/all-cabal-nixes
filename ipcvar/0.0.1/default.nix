{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, unix
}:
mkDerivation {
  pname = "ipcvar";
  version = "0.0.1";
  sha256 = "7664f9a64d91a9a0f20ec8fb74a15fe97ce1e6dff242edfc00932731fb00b720";
  libraryHaskellDepends = [ base binary bytestring directory unix ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simple inter-process communication through IPCVars";
  license = lib.licenses.mit;
}
