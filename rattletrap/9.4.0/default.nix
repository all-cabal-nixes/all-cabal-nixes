{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, caerbannog, containers, filepath, http-client, http-client-tls
, HUnit, lib, scientific, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "9.4.0";
  sha256 = "1bbabdd7ffbb9dd0cbdfa801122e3425a8a62b261bb21c5e0ff40c11cc5deb09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring caerbannog containers
    filepath http-client http-client-tls scientific template-haskell
    text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring filepath HUnit temporary ];
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
