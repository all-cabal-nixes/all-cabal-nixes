{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-control, mtl, resource-pool, split, tasty
, tasty-hunit, text, transformers-base
}:
mkDerivation {
  pname = "amqp-worker";
  version = "0.2.0";
  sha256 = "899429270fbaae7df96bc4f65861684b8e70918c799f323772e7e4d5f228a571";
  libraryHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-control
    mtl resource-pool split text transformers-base
  ];
  testHaskellDepends = [
    aeson amqp base bytestring tasty tasty-hunit text
  ];
  description = "High level functions for working with message queue";
  license = lib.licenses.bsd3;
}
