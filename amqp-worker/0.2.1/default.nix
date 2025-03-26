{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-control, mtl, resource-pool, split, tasty
, tasty-hunit, text, transformers-base
}:
mkDerivation {
  pname = "amqp-worker";
  version = "0.2.1";
  sha256 = "f3b89e4286f84b4d1029d4750184831b2fcb5f194446fb1b1d938824abcf08a4";
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
