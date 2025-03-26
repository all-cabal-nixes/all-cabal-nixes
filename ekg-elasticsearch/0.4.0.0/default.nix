{ mkDerivation, aeson, base, bytestring, data-default-class
, ekg-core, hostname, http-client, lens, lib, req, text, time
, unordered-containers
}:
mkDerivation {
  pname = "ekg-elasticsearch";
  version = "0.4.0.0";
  sha256 = "5e2aba22b0d2d55d0a3cad7e11782e12f4e06c119a53f453967b7763d111700d";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class ekg-core hostname
    http-client lens req text time unordered-containers
  ];
  homepage = "https://github.com/cdodev/ekg-elasticsearch";
  description = "Push metrics to elasticsearch";
  license = lib.licenses.bsd3;
}
