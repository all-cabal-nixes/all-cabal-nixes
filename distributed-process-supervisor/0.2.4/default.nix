{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-process, distributed-process-client-server
, distributed-process-extras, distributed-static, exceptions
, hashable, lib, network-transport, network-transport-tcp, random
, stm, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "distributed-process-supervisor";
  version = "0.2.4";
  sha256 = "4f15d1aa642f603298086f87bf63a292cce8eaff20d75f484c57ca01fbc2ee9a";
  revision = "1";
  editedCabalFile = "0490vfzdrgd6098irlhq30f2dvpcl8ay6pnyd6ydx96zgv9lc0gb";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    distributed-static exceptions hashable time
  ];
  testHaskellDepends = [
    base binary bytestring deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    distributed-static exceptions network-transport
    network-transport-tcp random stm tasty tasty-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Supervisors for The Cloud Haskell Application Platform";
  license = lib.licensesSpdx."BSD-3-Clause";
}
