{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.0.4";
  sha256 = "ebeddf7dd3427268a35b0dad5f716d9009b676326742b7dd005970d9ab6267f7";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
