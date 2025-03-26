{ mkDerivation, base, binary, bytestring, data-default, lib
, network, random, time
}:
mkDerivation {
  pname = "network-metrics";
  version = "0.3.1";
  sha256 = "970144d12ccdab247bf939765c3715e514cb9e86961e37816c7376085b9b53f1";
  libraryHaskellDepends = [
    base binary bytestring data-default network random time
  ];
  homepage = "http://github.com/brendanhay/network-metrics";
  description = "Send metrics to Ganglia, Graphite, and statsd";
  license = "unknown";
}
