{ mkDerivation, aeson, base, bytestring, HsOpenSSL, hspec
, http-client, http-client-openssl, json-autotype, lens, lib
, mime-types, neat-interpolation, options, SHA, text, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.1.1.0";
  sha256 = "e70e9302fd3bcafb357248cd914221f7a406194d2c91dd1713478fab415de17a";
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
  description = "Speechmatics api client";
  license = lib.licenses.bsd3;
  mainProgram = "speechmatics";
}
