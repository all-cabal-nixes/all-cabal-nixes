{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, caerbannog, containers, filepath, http-client, http-client-tls
, HUnit, lib, scientific, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "9.3.2";
  sha256 = "231fec1c8466dde5016d6b803e528fc09c00565cabcef512e51b9ac2c33fab1a";
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
