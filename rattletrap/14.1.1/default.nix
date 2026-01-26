{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, containers, filepath, http-client, http-client-tls, lib, text
}:
mkDerivation {
  pname = "rattletrap";
  version = "14.1.1";
  sha256 = "c51f3c861b3dc37946a4dde3508ab833ccd1313cbada8045212d7b77eed72be2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array base bytestring containers filepath
    http-client http-client-tls text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring filepath ];
  description = "Parse and generate Rocket League replays";
  license = lib.licensesSpdx."MIT";
  mainProgram = "rattletrap";
}
