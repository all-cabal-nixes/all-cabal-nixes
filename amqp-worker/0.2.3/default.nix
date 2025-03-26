{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-control, mtl, resource-pool, split, tasty
, tasty-hunit, text, transformers-base
}:
mkDerivation {
  pname = "amqp-worker";
  version = "0.2.3";
  sha256 = "41e7ed6f745cde27d451057958e5d017a6e6558ed5083f0cd0a10ee3bc757a09";
  libraryHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-control
    mtl resource-pool split text transformers-base
  ];
  testHaskellDepends = [
    aeson amqp base bytestring tasty tasty-hunit text
  ];
  description = "High level functions for working with message queues";
  license = lib.licenses.bsd3;
}
