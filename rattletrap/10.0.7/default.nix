{ mkDerivation, aeson, aeson-pretty, array, base, binary
, bytestring, caerbannog, containers, filepath, http-client
, http-client-tls, HUnit, lib, text, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "10.0.7";
  sha256 = "af55018590f595351ec53dcd87f3655b761f4467e3fd65d4a3e2bf219af6fdf2";
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
