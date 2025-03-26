{ mkDerivation, aeson, base, bytestring, ekg-core, hostname
, http-client, lens, lib, text, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "ekg-elasticsearch";
  version = "0.3.1.1";
  sha256 = "3864bdcb51bfb121757273af88a7a8ef835661096c53d41f05dff46e6beee86c";
  libraryHaskellDepends = [
    aeson base bytestring ekg-core hostname http-client lens text time
    unordered-containers wreq
  ];
  homepage = "https://github.com/cdodev/ekg-elasticsearch";
  description = "Push metrics to elasticsearch";
  license = lib.licenses.bsd3;
}
