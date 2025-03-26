{ mkDerivation, aeson, base, bytestring, heavy-logger, HsOpenSSL
, hspec, http-client, http-client-openssl, http-types
, json-autotype, lens, lib, mime-types, mtl, neat-interpolation
, options, SHA, text, text-format-heavy, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.7.0.0";
  sha256 = "f47eab96f1eb8d1ee167f8e62a2641289ad54707ce88fe4f5b95b2ce13343f8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring heavy-logger HsOpenSSL http-client
    http-client-openssl http-types json-autotype lens mime-types mtl
    text text-format-heavy wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring heavy-logger mime-types mtl options SHA text
    text-format-heavy
  ];
  testHaskellDepends = [
    base bytestring heavy-logger hspec mtl neat-interpolation text
    text-format-heavy
  ];
  homepage = "https://bitbucket.org/daisee/speechmatics-api-client/";
  description = "Speechmatics api client";
  license = lib.licenses.bsd3;
  mainProgram = "speechmatics";
}
