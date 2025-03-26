{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.1.0";
  sha256 = "d042792757f603a8b6d176ed04802b3c4f27079e90bc1ba9b78ea83a666d7711";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
