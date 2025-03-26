{ mkDerivation, amqp, async, base, bytestring, cereal, containers
, exceptions, lens-family, lens-family-th, lib, network-transport
, network-transport-tests, stm, stm-chans, string-conv, tasty
, tasty-hunit, text, uuid
}:
mkDerivation {
  pname = "network-transport-amqp";
  version = "0.1.0.0";
  sha256 = "b861dc085fc19a8b35a9cd64df844fcc9a9d3f8c97ff6d891f8254f40aedc584";
  revision = "2";
  editedCabalFile = "1m0jn7p8pmm8s9p0bz7mz8356rrs0a6q620925qd2max0fsi0i3j";
  libraryHaskellDepends = [
    amqp async base bytestring cereal containers exceptions lens-family
    lens-family-th network-transport stm stm-chans string-conv text
    uuid
  ];
  testHaskellDepends = [
    amqp base network-transport network-transport-tests tasty
    tasty-hunit
  ];
  description = "AMQP-based transport layer for distributed-process (aka Cloud Haskell)";
  license = lib.licenses.mit;
}
