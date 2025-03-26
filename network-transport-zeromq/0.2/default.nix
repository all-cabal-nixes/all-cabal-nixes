{ mkDerivation, async, base, binary, bytestring, containers
, criterion, distributed-process, exceptions, lib
, network-transport, network-transport-tests, random, semigroups
, stm, stm-chans, tasty, tasty-hunit, transformers, void
, zeromq4-haskell
}:
mkDerivation {
  pname = "network-transport-zeromq";
  version = "0.2";
  sha256 = "9887afb90196652639ad2991eabc9c70454f20708d0b252f7424ffe09359d687";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers exceptions
    network-transport random semigroups stm stm-chans transformers void
    zeromq4-haskell
  ];
  testHaskellDepends = [
    base network-transport network-transport-tests tasty tasty-hunit
    zeromq4-haskell
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion distributed-process
  ];
  description = "ZeroMQ backend for network-transport";
  license = lib.licenses.bsd3;
}
