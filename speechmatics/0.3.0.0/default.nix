{ mkDerivation, aeson, base, bytestring, HsOpenSSL, hspec
, http-client, http-client-openssl, json-autotype, lens, lib
, mime-types, neat-interpolation, options, SHA, text, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.3.0.0";
  sha256 = "28a84722cfe153d21dd1e8c51068cd08520b070efa2126d2db8f87cc2d6c7d15";
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
