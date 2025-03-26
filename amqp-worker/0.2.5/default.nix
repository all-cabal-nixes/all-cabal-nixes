{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-control, monad-loops, mtl, resource-pool
, split, tasty, tasty-hunit, text, transformers-base
}:
mkDerivation {
  pname = "amqp-worker";
  version = "0.2.5";
  sha256 = "987a66b1616cf483befd2ca96241e6bc5c557afde20642096abc85cd7bcd2b33";
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
