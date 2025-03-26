{ mkDerivation, aeson, base, bitcoin-script, bytestring, lib
, process, scientific
}:
mkDerivation {
  pname = "burnt-explorer";
  version = "1.0.0";
  sha256 = "29084cf6a1d415456de9b680e9dc5672714dfee1b422bcfb56670a53977cadd1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bitcoin-script bytestring process scientific
  ];
  homepage = "https://gitlab.com/KrzysiekJ/burnt-explorer";
  description = "List OP_RETURN cryptocurrency transaction outputs";
  license = lib.licenses.asl20;
  mainProgram = "burnt-explorer";
}
