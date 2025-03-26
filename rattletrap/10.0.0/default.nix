{ mkDerivation, aeson, aeson-pretty, array, base, binary
, bytestring, caerbannog, containers, filepath, http-client
, http-client-tls, HUnit, lib, text, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "10.0.0";
  sha256 = "b9a26aa4fb10cff3ce0f2b7638d92f5cf293cac4fa24184fdc9aae0b468d26d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array base binary bytestring caerbannog
    containers filepath http-client http-client-tls text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring filepath HUnit ];
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
