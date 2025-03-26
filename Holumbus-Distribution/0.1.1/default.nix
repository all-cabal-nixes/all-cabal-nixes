{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, haskell98, hslogger, hxt, lib, network, random, readline
, stm, time, unix
}:
mkDerivation {
  pname = "Holumbus-Distribution";
  version = "0.1.1";
  sha256 = "e8b0c77059c59dc0103331c978c6deb8805e36b520404f85775780ed7c9714d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq haskell98 hslogger
    hxt network random readline stm time unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "intra- and inter-program communication";
  license = "unknown";
}
