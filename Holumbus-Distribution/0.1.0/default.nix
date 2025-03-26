{ mkDerivation, array, base, binary, bytestring, containers
, haskell98, hslogger, hxt, lib, network, parallel, random
, readline, stm, time, unix
}:
mkDerivation {
  pname = "Holumbus-Distribution";
  version = "0.1.0";
  sha256 = "6cdade19f47c035e6819fd014f4fb4a19ed861b2c444c712b84966ef05c9812e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers haskell98 hslogger hxt
    network parallel random readline stm time unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "intra- and inter-program communication";
  license = "unknown";
}
