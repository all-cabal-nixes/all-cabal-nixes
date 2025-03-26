{ mkDerivation, base, binary, bytestring, cmdargs, data-default
, lib, network, random, time
}:
mkDerivation {
  pname = "network-metrics";
  version = "0.2.3";
  sha256 = "29e87b87d3220c6402483cba41ead7d320f9fd4aa4112e2da0387300db54d566";
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
