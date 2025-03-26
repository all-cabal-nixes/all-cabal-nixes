{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.0.3";
  sha256 = "1686048310e6884f89666ddc66bb7575d57b9d35cc4789fd2a9e63563eb7530b";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
