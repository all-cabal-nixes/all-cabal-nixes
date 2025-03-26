{ mkDerivation, aeson, base, bytestring, heavy-logger, HsOpenSSL
, hspec, http-client, http-client-openssl, http-types
, json-autotype, lens, lib, mime-types, monad-control, mtl
, neat-interpolation, options, SHA, text, text-format-heavy, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.7.1.0";
  sha256 = "a269cb680aeaf67c8866e8d879bf5694316dc36a1887db8dd6ddf41c28c1a4eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring heavy-logger HsOpenSSL http-client
    http-client-openssl http-types json-autotype lens mime-types
    monad-control mtl text text-format-heavy wreq
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
