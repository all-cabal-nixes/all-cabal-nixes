{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, containers, filepath, http-client, http-client-tls, lib, text
}:
mkDerivation {
  pname = "rattletrap";
  version = "12.0.3";
  sha256 = "d436f6a452de7d44c600378faab267b8f25331f26b833c8ad82db25478e00e86";
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
