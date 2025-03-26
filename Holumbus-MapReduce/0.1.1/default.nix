{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, extensible-exceptions, haskell98
, Holumbus-Distribution, Holumbus-Storage, hslogger, hxt, lib
, network, readline, time, unix
}:
mkDerivation {
  pname = "Holumbus-MapReduce";
  version = "0.1.1";
  sha256 = "081f43851af54e1d3dd3a3238005fd595fd3dde7a1ba1ecf6e91067efb911c37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory
    extensible-exceptions haskell98 Holumbus-Distribution
    Holumbus-Storage hslogger hxt network readline time unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "a distributed MapReduce framework";
  license = "unknown";
}
