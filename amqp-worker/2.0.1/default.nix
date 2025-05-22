{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-loops, mtl, resource-pool, text
}:
mkDerivation {
  pname = "amqp-worker";
  version = "2.0.1";
  sha256 = "47d13766f521b4705e14d30b404e804d8b9aff4ff7610cf41d350309b40af28a";
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
