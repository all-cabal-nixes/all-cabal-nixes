{ mkDerivation, aeson, async, base, binary, bytestring, conf-json
, containers, distributed-process
, distributed-process-simplelocalnet, hspec, lib, network
, network-transport, network-transport-tcp, QuickCheck, random, stm
, tagged, template-haskell
}:
mkDerivation {
  pname = "raketka";
  version = "1.1.2";
  sha256 = "178d09f80f20b997e21d6066d2cdd0d7b530499d542e86f96224329f1b7dd8ff";
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
