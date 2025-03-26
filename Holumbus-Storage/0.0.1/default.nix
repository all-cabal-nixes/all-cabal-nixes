{ mkDerivation, base, binary, bytestring, containers, directory
, haskell98, Holumbus-Distribution, hslogger, hxt, lib, network
, time, unix
}:
mkDerivation {
  pname = "Holumbus-Storage";
  version = "0.0.1";
  sha256 = "9afbeb53658050f3bd6835bfefd93c8920c762f3d87522c9ae90c692b1c1a6c5";
  libraryHaskellDepends = [
    base binary bytestring containers directory haskell98
    Holumbus-Distribution hslogger hxt network time unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "a distributed storage system";
  license = "unknown";
}
