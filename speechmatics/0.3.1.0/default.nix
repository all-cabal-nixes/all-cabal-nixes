{ mkDerivation, aeson, base, bytestring, HsOpenSSL, hspec
, http-client, http-client-openssl, json-autotype, lens, lib
, mime-types, neat-interpolation, options, SHA, text, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.3.1.0";
  sha256 = "cd2f8b03308ebcad244fb0807820c1b0377b59c57a3e9a0beaa31fad68eb6267";
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
  description = "Speechmatics api client";
  license = lib.licenses.bsd3;
  mainProgram = "speechmatics";
}
