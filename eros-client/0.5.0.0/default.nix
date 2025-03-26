{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, eros, lib, text
}:
mkDerivation {
  pname = "eros-client";
  version = "0.5.0.0";
  sha256 = "63ccc84a309bb547ac1d1b52f0160c6839705425d575c29e562993c2bb451c28";
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
