{ mkDerivation, base, binary, bytestring, cmdargs, data-default
, lib, network, random, time
}:
mkDerivation {
  pname = "network-metrics";
  version = "0.1.9";
  sha256 = "b400dea29ec4217752d08def130b22b75f1c0d115fe1424fff313a29827d8475";
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
