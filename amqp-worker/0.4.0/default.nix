{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-loops, mtl, resource-pool, text
, transformers-base
}:
mkDerivation {
  pname = "amqp-worker";
  version = "0.4.0";
  sha256 = "dc0cdf6a3385a16d56bae969c999a952c818839c4c9ff964f440bfecb964dd6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-loops mtl
    resource-pool text transformers-base
  ];
  executableHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-loops mtl
    resource-pool text transformers-base
  ];
  testHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-loops mtl
    resource-pool text transformers-base
  ];
  homepage = "https://github.com/seanhess/amqp-worker#readme";
  description = "Type-safe AMQP workers";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
