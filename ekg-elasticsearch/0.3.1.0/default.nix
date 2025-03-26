{ mkDerivation, aeson, base, bytestring, ekg-core, hostname
, http-client, lens, lib, text, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "ekg-elasticsearch";
  version = "0.3.1.0";
  sha256 = "35f3215b908ec35b2bb3ead595b0ad83ad27bf0e1c5c3f06f9f769bdb4ea4d42";
  libraryHaskellDepends = [
    aeson base bytestring ekg-core hostname http-client lens text time
    unordered-containers wreq
  ];
  homepage = "https://github.com/cdodev/ekg-elasticsearch";
  description = "Push metrics to elasticsearch";
  license = lib.licenses.bsd3;
}
