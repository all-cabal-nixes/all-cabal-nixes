{ mkDerivation, aeson, async, base, binary, bytestring, conf-json
, containers, distributed-process
, distributed-process-simplelocalnet, hspec, lib, network
, network-transport, network-transport-tcp, QuickCheck, random, stm
, tagged, template-haskell
}:
mkDerivation {
  pname = "raketka";
  version = "1.1.3";
  sha256 = "9ca613cc68cebfac1c37c801c8897ef3e2797673656af5c4c1b4d971d330e957";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring conf-json containers
    distributed-process distributed-process-simplelocalnet network
    network-transport network-transport-tcp random stm tagged
    template-haskell
  ];
  executableHaskellDepends = [
    aeson async base binary bytestring conf-json containers
    distributed-process distributed-process-simplelocalnet network
    network-transport network-transport-tcp random stm tagged
    template-haskell
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ciez/raketka";
  description = "distributed-process node";
  license = lib.licenses.publicDomain;
  mainProgram = "raketka";
}
