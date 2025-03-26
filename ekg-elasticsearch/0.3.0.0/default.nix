{ mkDerivation, aeson, base, bytestring, ekg-core, hostname
, http-client, lens, lib, text, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "ekg-elasticsearch";
  version = "0.3.0.0";
  sha256 = "7ce37cb775b93f85e482e77d6477aab8a50e6c1fea3d9ff4264fd0adff146377";
  libraryHaskellDepends = [
    aeson base bytestring ekg-core hostname http-client lens text time
    unordered-containers wreq
  ];
  homepage = "https://github.com/cdodev/ekg-elasticsearch";
  description = "Push metrics to elasticsearch";
  license = lib.licenses.bsd3;
}
