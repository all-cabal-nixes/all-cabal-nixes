{ mkDerivation, aeson, async, base, binary, bytestring, conf-json
, containers, distributed-process
, distributed-process-simplelocalnet, hspec, lib, network
, network-transport, network-transport-tcp, QuickCheck, random, stm
, tagged, template-haskell
}:
mkDerivation {
  pname = "raketka";
  version = "1.1.1";
  sha256 = "00de213d145e568d11272776d9c394339aee1b28358995cffb606056bf3c1572";
  revision = "1";
  editedCabalFile = "1adyzp0wc4lajgbs4h6rgliw0qqs13bnq1rhzmqacwji39rx0qsz";
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
  description = "distributed-process node";
  license = lib.licenses.publicDomain;
  mainProgram = "raketka";
}
