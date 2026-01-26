{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, containers, filepath, http-client, http-client-tls, lib, text
}:
mkDerivation {
  pname = "rattletrap";
  version = "11.2.4";
  sha256 = "9ea88feebe38916212e7c230c064fea70bdae11ca20dbf3f49352f029d161333";
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
