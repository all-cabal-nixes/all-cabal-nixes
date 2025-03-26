{ mkDerivation, aeson, async, base, binary, bytestring, conf-json
, containers, distributed-process
, distributed-process-simplelocalnet, hspec, lib, network
, network-transport, network-transport-tcp, QuickCheck, random, stm
, tagged, template-haskell
}:
mkDerivation {
  pname = "raketka";
  version = "1.0";
  sha256 = "8997a44f296ba52a3f2725a5acf3ffea996bda22a3a029275293e814eb027910";
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
