{ mkDerivation, aeson, base, bitcoin-script, bytestring, lib
, process, scientific
}:
mkDerivation {
  pname = "burnt-explorer";
  version = "0.1.0.0";
  sha256 = "2240967afc707009ea708be694504ae130a0b64a50fe135d3fc5c3d1aa90066f";
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
