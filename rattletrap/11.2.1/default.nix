{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, containers, filepath, http-client, http-client-tls, HUnit, lib
, text
}:
mkDerivation {
  pname = "rattletrap";
  version = "11.2.1";
  sha256 = "ddf7123b28241c3b4d66ab7f4e6c3a0237774877717ea1f17291c68c4e18b94e";
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
