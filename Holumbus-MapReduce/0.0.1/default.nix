{ mkDerivation, base, binary, bytestring, containers, directory
, haskell98, Holumbus-Distribution, Holumbus-Storage, hslogger, hxt
, lib, network, time, unix
}:
mkDerivation {
  pname = "Holumbus-MapReduce";
  version = "0.0.1";
  sha256 = "1855d76af2c0b1a5dd7ef4df3072630d3b15ec6a8103c98a51a4dce9582e79fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory haskell98
    Holumbus-Distribution Holumbus-Storage hslogger hxt network time
    unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "a distributed MapReduce framework";
  license = "unknown";
  mainProgram = "Master";
}
