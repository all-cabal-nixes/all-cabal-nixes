{ mkDerivation, aeson, base, bitcoin-script, bytestring, cassava
, lib, process, scientific
}:
mkDerivation {
  pname = "burnt-explorer";
  version = "2.0.0";
  sha256 = "76bcb7183a35f5e5674c4d4bf74af6e92f78c632bb673343cf0e31ffef872023";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bitcoin-script bytestring cassava process scientific
  ];
  homepage = "https://gitlab.com/KrzysiekJ/burnt-explorer";
  description = "List OP_RETURN cryptocurrency transaction outputs";
  license = lib.licenses.asl20;
  mainProgram = "burnt-explorer";
}
