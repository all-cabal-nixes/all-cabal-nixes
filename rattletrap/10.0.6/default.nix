{ mkDerivation, aeson, aeson-pretty, array, base, binary
, bytestring, caerbannog, containers, filepath, http-client
, http-client-tls, HUnit, lib, text, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "10.0.6";
  sha256 = "6ec657f872a6b7045280255b7d3806e8168373b8826bac54373347f66ea701e1";
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
