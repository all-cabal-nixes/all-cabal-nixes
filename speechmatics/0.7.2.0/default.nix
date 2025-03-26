{ mkDerivation, aeson, base, bytestring, heavy-logger, HsOpenSSL
, hspec, http-client, http-client-openssl, http-types
, json-autotype, lens, lib, mime-types, monad-control, mtl
, neat-interpolation, options, SHA, split, text, text-format-heavy
, wreq
}:
mkDerivation {
  pname = "speechmatics";
  version = "0.7.2.0";
  sha256 = "6b1f68c807b6969bac6cdf9f1e745385f8dbcfc553dbda26d4137f0626ad1d45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring heavy-logger HsOpenSSL http-client
    http-client-openssl http-types json-autotype lens mime-types
    monad-control mtl split text text-format-heavy wreq
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
