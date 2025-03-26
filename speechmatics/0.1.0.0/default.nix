{ mkDerivation, aeson, base, bytestring, HsOpenSSL, hspec
, http-client, http-client-openssl, json-autotype, lens, lib
, mime-types, neat-interpolation, options, SHA, text, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.1.0.0";
  sha256 = "68c6689873394bacf3817b35cc4c1198ecdd9be0cfa333ce2bb92249038eb9ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    json-autotype lens mime-types text wreq
  ];
  executableHaskellDepends = [
    base bytestring mime-types options SHA
  ];
  testHaskellDepends = [
    base bytestring hspec neat-interpolation text
  ];
  homepage = "https://bitbucket.org/daisee/speechmatics-api-client/";
  description = "Upload audio files to speechmatics to get a transcription";
  license = lib.licenses.bsd3;
  mainProgram = "speechmatics";
}
