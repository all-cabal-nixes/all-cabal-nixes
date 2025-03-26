{ mkDerivation, base, binary, bytestring, containers, editline
, haskell98, hslogger, hxt, lib, network, time, unix
}:
mkDerivation {
  pname = "Holumbus-Distribution";
  version = "0.0.1";
  sha256 = "675e7d6bf3c0583d5adce1b82eae9bdca21305bf8a5fd1183bf52d4db125afc9";
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
