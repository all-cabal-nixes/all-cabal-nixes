{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, haskell98, Holumbus-Distribution
, Holumbus-Storage, hslogger, hxt, lib, network, parallel, readline
, time, unix
}:
mkDerivation {
  pname = "Holumbus-MapReduce";
  version = "0.1.0";
  sha256 = "34e3811ca3965b42c6545f47d70fd32f439db4170d5e62e12a34b9f43070cdae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    haskell98 Holumbus-Distribution Holumbus-Storage hslogger hxt
    network parallel readline time unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "a distributed MapReduce framework";
  license = "unknown";
}
