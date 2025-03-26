{ mkDerivation, aeson, base, bytestring, HsOpenSSL, hspec
, http-client, http-client-openssl, json-autotype, lens, lib
, mime-types, neat-interpolation, options, SHA, text, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.2.0.0";
  sha256 = "863e05f031672dfd23a6739f0e61b06db03f8bfbac0ff50c13182498a6e48c8a";
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
