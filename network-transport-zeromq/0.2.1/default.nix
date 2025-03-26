{ mkDerivation, async, base, binary, bytestring, containers
, criterion, data-accessor, distributed-process, exceptions, lib
, network-transport, network-transport-tests, random, semigroups
, stm, stm-chans, tasty, tasty-hunit, transformers, zeromq4-haskell
}:
mkDerivation {
  pname = "network-transport-zeromq";
  version = "0.2.1";
  sha256 = "300239433fc33296cf01cd1977293d3afbcb6a5da354469c077324e4bab7df2d";
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
