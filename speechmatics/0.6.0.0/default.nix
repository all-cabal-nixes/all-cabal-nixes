{ mkDerivation, aeson, base, bytestring, HsOpenSSL, hspec
, http-client, http-client-openssl, http-types, json-autotype, lens
, lib, mime-types, monad-logger, mtl, neat-interpolation, options
, SHA, text, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.6.0.0";
  sha256 = "27d13b116b707f74f890ca613a561f02090b0fe914e3b46e3084bb4b00f69ed3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    http-types json-autotype lens mime-types monad-logger mtl text wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring mime-types monad-logger mtl options SHA text
  ];
  testHaskellDepends = [
    base bytestring hspec monad-logger mtl neat-interpolation text
  ];
  homepage = "https://bitbucket.org/daisee/speechmatics-api-client/";
  description = "Speechmatics api client";
  license = lib.licenses.bsd3;
  mainProgram = "speechmatics";
}
