{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, containers, filepath, http-client, http-client-tls, HUnit, lib
, text
}:
mkDerivation {
  pname = "rattletrap";
  version = "11.2.0";
  sha256 = "0e193000819e0d207af332ead31c4f4f819f319b143b59052c06864193ce4e10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array base bytestring containers filepath
    http-client http-client-tls text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring filepath HUnit ];
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
