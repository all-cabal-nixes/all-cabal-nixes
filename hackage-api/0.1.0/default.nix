{ mkDerivation, aeson, base, bytestring, Cabal, http-client
, http-client-tls, http-media, lib, servant, servant-client
, servant-client-core, text, time
}:
mkDerivation {
  pname = "hackage-api";
  version = "0.1.0";
  sha256 = "3ec5ecbd91a96b22d9819af3320ae0906cdb2aa0789aff1209ab6059205214c3";
  libraryHaskellDepends = [
    aeson base bytestring Cabal http-client http-client-tls http-media
    servant servant-client servant-client-core text time
  ];
  testHaskellDepends = [ base http-client-tls servant-client ];
  homepage = "https://github.com/poscat0x04/hackage-api";
  description = "An API binding to Hackage API";
  license = lib.licenses.bsd3;
}
