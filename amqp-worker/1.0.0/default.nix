{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-loops, mtl, resource-pool, text
}:
mkDerivation {
  pname = "amqp-worker";
  version = "1.0.0";
  sha256 = "543d5bc7a8c7e03798024e129c83e87eaebdf32153c388608027c29f39b3b5bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-loops mtl
    resource-pool text
  ];
  executableHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-loops mtl
    resource-pool text
  ];
  testHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-loops mtl
    resource-pool text
  ];
  homepage = "https://github.com/seanhess/amqp-worker#readme";
  description = "Type-safe AMQP workers";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
