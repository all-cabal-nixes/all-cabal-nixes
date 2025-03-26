{ mkDerivation, base, binary, bytestring, containers, directory
, haskell98, Holumbus-Distribution, hslogger, hxt, lib, network
, random, time, unix
}:
mkDerivation {
  pname = "Holumbus-Storage";
  version = "0.1.0";
  sha256 = "9814a8e05f979da49cc6c20ef728f569ff650aa81858d6a24168c0aef3a846ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory haskell98
    Holumbus-Distribution hslogger hxt network random time unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "a distributed storage system";
  license = "unknown";
}
