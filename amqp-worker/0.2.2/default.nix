{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-control, mtl, resource-pool, split, tasty
, tasty-hunit, text, transformers-base
}:
mkDerivation {
  pname = "amqp-worker";
  version = "0.2.2";
  sha256 = "4d45b13eb6d58763f7da1d058ebca6163e37775c25898869811c684719d975e4";
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
