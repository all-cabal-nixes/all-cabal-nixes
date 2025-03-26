{ mkDerivation, base, binary, bytestring, cmdargs, data-default
, lib, network, random, time
}:
mkDerivation {
  pname = "network-metrics";
  version = "0.1.5";
  sha256 = "06b21dc3cf3767883027832151e820b660044318f88a1abcfaf1d611d54ce4bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-default network random time
  ];
  executableHaskellDepends = [
    base binary bytestring cmdargs data-default network random
  ];
  homepage = "http://github.com/brendanhay/network-metrics";
  description = "Send metrics to Ganglia, Graphite, and statsd";
  license = "unknown";
  mainProgram = "gmetric-haskell";
}
