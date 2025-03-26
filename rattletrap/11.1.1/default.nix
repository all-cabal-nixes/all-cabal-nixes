{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, containers, filepath, http-client, http-client-tls, HUnit, lib
, text
}:
mkDerivation {
  pname = "rattletrap";
  version = "11.1.1";
  sha256 = "43092946095f9e7aa37e897eecf017275e374cb10f8647fd370a2b03456cdd31";
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
