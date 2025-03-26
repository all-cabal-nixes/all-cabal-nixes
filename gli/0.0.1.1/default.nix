{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, friendly-time, http-client, http-client-tls, http-conduit, lib
, network-uri, optparse-applicative, process, text, time, yaml
}:
mkDerivation {
  pname = "gli";
  version = "0.0.1.1";
  sha256 = "0f328a32ec9d700fc89d4e517917f5d47053ff822ad3eb29129100cc43f6943b";
  revision = "1";
  editedCabalFile = "0gr73ng45xrs44sszayc7rmfl72vf1kp6nag0cp633f4d6bkk6r0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers friendly-time
    http-client http-client-tls http-conduit network-uri
    optparse-applicative process text time yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/goromlagche/gli#readme";
  description = "Tiny cli to fetch PR info from gitlab";
  license = lib.licenses.bsd3;
  mainProgram = "gli";
}
