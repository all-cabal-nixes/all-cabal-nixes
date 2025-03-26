{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, eros, lib, text
}:
mkDerivation {
  pname = "eros-client";
  version = "0.5.0.1";
  sha256 = "8b6574cd7a65f61c309f07933eeb2443232d92337f8e4da2edd7ed15e124f196";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers eros text
  ];
  description = "DEPRECATED in favor of eros-http";
  license = lib.licenses.bsd3;
  mainProgram = "erosc";
}
