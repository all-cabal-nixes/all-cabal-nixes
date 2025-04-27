{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.6.2";
  sha256 = "23c0c8cf06f9c6a676c7f8fba7509d3cd917bbbb7fa5fbf8d44f0772b11b70be";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/l0negamer/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
