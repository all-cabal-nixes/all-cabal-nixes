{ mkDerivation, aeson, async, base, binary, bytestring, conf-json
, containers, distributed-process
, distributed-process-simplelocalnet, hspec, lib, network
, network-transport, network-transport-tcp, QuickCheck, random, stm
, tagged, template-haskell
}:
mkDerivation {
  pname = "raketka";
  version = "1.1";
  sha256 = "b6b924db041cece2e243eca7534d4d210db7c8c8c92b2e314b7341a13ce9c83b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary conf-json containers distributed-process
    distributed-process-simplelocalnet network network-transport
    network-transport-tcp random stm tagged template-haskell
  ];
  executableHaskellDepends = [
    aeson async base binary bytestring conf-json containers
    distributed-process distributed-process-simplelocalnet network
    network-transport network-transport-tcp random stm tagged
    template-haskell
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ciez/raketka";
  description = "basic distributed-process node with configurable peers";
  license = lib.licenses.publicDomain;
  mainProgram = "raketka";
}
