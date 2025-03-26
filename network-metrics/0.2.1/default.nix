{ mkDerivation, base, binary, bytestring, cmdargs, data-default
, lib, network, random, time
}:
mkDerivation {
  pname = "network-metrics";
  version = "0.2.1";
  sha256 = "45ba4665182c606af0c91be42950003a6713c6dccd4b79dac566a7cba5f847ca";
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
