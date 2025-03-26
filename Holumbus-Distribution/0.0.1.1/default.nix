{ mkDerivation, base, binary, bytestring, containers, editline
, haskell98, hslogger, hxt, lib, network, time, unix
}:
mkDerivation {
  pname = "Holumbus-Distribution";
  version = "0.0.1.1";
  sha256 = "a74bfc417957fe3e3cdb80d407f42d2c2c937715621330b1f5758dcc31e8594e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers editline haskell98 hslogger hxt
    network time unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "intra- and inter-program communication";
  license = "unknown";
  mainProgram = "PortRegistry";
}
