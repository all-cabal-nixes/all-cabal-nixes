{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, caerbannog, containers, filepath, http-client, http-client-tls
, HUnit, lib, scientific, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "9.4.1";
  sha256 = "1860898e29fbbed56f800cd74a6108f0606de1404044b00daa7a0472b1c40bd5";
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
