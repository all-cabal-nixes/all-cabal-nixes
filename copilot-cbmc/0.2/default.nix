{ mkDerivation, base, bytestring, copilot-c99, copilot-core
, copilot-sbv, directory, lib, pretty, process
}:
mkDerivation {
  pname = "copilot-cbmc";
  version = "0.2";
  sha256 = "13cbaad4a00f4b0a29454c9ccced4f202709f6514d2a3dffadad69fc9730aa90";
  libraryHaskellDepends = [
    base bytestring copilot-c99 copilot-core copilot-sbv directory
    pretty process
  ];
  description = "Copilot interface to a C model-checker";
  license = lib.licenses.bsd3;
}
