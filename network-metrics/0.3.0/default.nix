{ mkDerivation, base, binary, bytestring, data-default, lib
, network, random, time
}:
mkDerivation {
  pname = "network-metrics";
  version = "0.3.0";
  sha256 = "86a48606add2944f0868399de1205054b6836c2a4d82ff7edc2bee8e836bd6eb";
  libraryHaskellDepends = [
    base binary bytestring data-default network random time
  ];
  homepage = "http://github.com/brendanhay/network-metrics";
  description = "Send metrics to Ganglia, Graphite, and statsd";
  license = "unknown";
}
