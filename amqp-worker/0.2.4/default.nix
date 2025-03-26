{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-control, monad-loops, mtl, resource-pool
, split, tasty, tasty-hunit, text, transformers-base
}:
mkDerivation {
  pname = "amqp-worker";
  version = "0.2.4";
  sha256 = "cc46b8d7f02c02dacc3e7a7c7d5e6c0d2338aec9afc4ca8e4f8c0d4f616a405f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-control
    monad-loops mtl resource-pool split text transformers-base
  ];
  executableHaskellDepends = [ aeson base exceptions text ];
  testHaskellDepends = [
    aeson amqp base bytestring tasty tasty-hunit text
  ];
  description = "High level functions for working with message queues";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
