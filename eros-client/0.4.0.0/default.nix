{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, eros, lib, text
}:
mkDerivation {
  pname = "eros-client";
  version = "0.4.0.0";
  sha256 = "ca3c1ca4bdb13532d0d9748fb7547e21e4491ac4c17425ba4a9afc5c3adaff9d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers eros text
  ];
  description = "A command-line interface to the eros library";
  license = lib.licenses.bsd3;
  mainProgram = "erosc";
}
