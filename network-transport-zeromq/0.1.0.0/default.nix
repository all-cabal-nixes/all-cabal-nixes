{ mkDerivation, async, base, binary, bytestring, containers
, distributed-process-tests, exceptions, lib, network
, network-transport, network-transport-tests, random, semigroups
, stm, stm-chans, test-framework, transformers, void
, zeromq4-haskell
}:
mkDerivation {
  pname = "network-transport-zeromq";
  version = "0.1.0.0";
  sha256 = "5f716489dc69c8674298601c50358788bfdc023ede10fa5c5230daa16387f855";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers exceptions
    network-transport random semigroups stm stm-chans transformers void
    zeromq4-haskell
  ];
  testHaskellDepends = [
    base bytestring containers distributed-process-tests network
    network-transport network-transport-tests stm stm-chans
    test-framework zeromq4-haskell
  ];
  description = "ZeroMQ backend for network-transport";
  license = lib.licenses.bsd3;
}
