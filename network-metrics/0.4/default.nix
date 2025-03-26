{ mkDerivation, base, binary, bytestring, data-default, lib
, network, random, time
}:
mkDerivation {
  pname = "network-metrics";
  version = "0.4";
  sha256 = "8c20831696fb7b89963a991dac5bfdb630aef723d51dc6fb15a4b64b90937937";
  libraryHaskellDepends = [
    base binary bytestring data-default network random time
  ];
  homepage = "http://github.com/brendanhay/network-metrics";
  description = "Send metrics to Ganglia, Graphite, and statsd";
  license = "unknown";
}
