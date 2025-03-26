{ mkDerivation, aeson, base, bytestring, ekg-core, hostname
, http-client, lens, lib, text, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "ekg-elastic";
  version = "0.2.1.0";
  sha256 = "c5e890ec0f3b01efb6f61e108dd9cb057f96ef3ff32632c2d776dc1e9b7053a4";
  libraryHaskellDepends = [
    aeson base bytestring ekg-core hostname http-client lens text time
    unordered-containers wreq
  ];
  homepage = "https://github.com/cdodev/ekg-elastic";
  description = "Push metrics to elastic";
  license = lib.licenses.bsd3;
}
