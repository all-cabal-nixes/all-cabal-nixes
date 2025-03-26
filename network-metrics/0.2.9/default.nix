{ mkDerivation, base, binary, bytestring, cmdargs, data-default
, lib, network, random, time
}:
mkDerivation {
  pname = "network-metrics";
  version = "0.2.9";
  sha256 = "c43eb33439779f039a66b00c94a65faf08bbef9505e0032492c669dce9a83845";
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
