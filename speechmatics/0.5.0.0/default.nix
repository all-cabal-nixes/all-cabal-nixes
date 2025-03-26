{ mkDerivation, aeson, base, bytestring, HsOpenSSL, hspec
, http-client, http-client-openssl, http-types, json-autotype, lens
, lib, mime-types, monad-logger, mtl, neat-interpolation, options
, SHA, text, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.5.0.0";
  sha256 = "80d9fb1d7a240c0df43dc6325d447152a09994cfffb7e051086524ed783a138a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    http-types json-autotype lens mime-types monad-logger mtl text wreq
  ];
  executableHaskellDepends = [
    base bytestring mime-types monad-logger mtl options SHA text
  ];
  testHaskellDepends = [
    base bytestring hspec monad-logger mtl neat-interpolation text
  ];
  homepage = "https://bitbucket.org/daisee/speechmatics-api-client/";
  description = "Speechmatics api client";
  license = lib.licenses.bsd3;
  mainProgram = "speechmatics";
}
