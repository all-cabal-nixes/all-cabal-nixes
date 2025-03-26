{ mkDerivation, async, base, binary, bytestring, containers
, criterion, data-accessor, distributed-process, exceptions, lib
, network-transport, network-transport-tests, random, semigroups
, stm, stm-chans, tasty, tasty-hunit, transformers, zeromq4-haskell
}:
mkDerivation {
  pname = "network-transport-zeromq";
  version = "0.2.1.1";
  sha256 = "93b56e1a2b337c24cc899874d23eed335ff640c5c1e143b69584c4d71f0cca35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers data-accessor exceptions
    network-transport random semigroups stm stm-chans transformers
    zeromq4-haskell
  ];
  testHaskellDepends = [
    base network-transport network-transport-tests tasty tasty-hunit
    zeromq4-haskell
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion distributed-process
  ];
  homepage = "https://github.com/tweag/network-transport-zeromq";
  description = "ZeroMQ backend for network-transport";
  license = lib.licenses.bsd3;
}
