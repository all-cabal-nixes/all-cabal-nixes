{ mkDerivation, base, binary, bytestring, data-default, lib
, network, random, time
}:
mkDerivation {
  pname = "network-metrics";
  version = "0.3.2";
  sha256 = "10a6df20f7f760d32ab31bf19aee05a68d428411f670f5e61b842490624bce93";
  libraryHaskellDepends = [
    base binary bytestring data-default network random time
  ];
  homepage = "http://github.com/brendanhay/network-metrics";
  description = "Send metrics to Ganglia, Graphite, and statsd";
  license = "unknown";
}
