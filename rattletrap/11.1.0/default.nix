{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, containers, filepath, http-client, http-client-tls, HUnit, lib
, text
}:
mkDerivation {
  pname = "rattletrap";
  version = "11.1.0";
  sha256 = "0725231802469858cd4f40df847b1ff7cdc5fa5655e7635a8b99cb95b02b21e1";
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
