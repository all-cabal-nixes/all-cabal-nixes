{ mkDerivation, aeson, amqp, base, bytestring, exceptions, lib
, monad-loops, mtl, resource-pool, text
}:
mkDerivation {
  pname = "amqp-worker";
  version = "2.0.0";
  sha256 = "2d145030fb1821c16d6bafe6e93c3160b27f4a464cd6394bc4c6ccda4fcbde4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amqp base bytestring exceptions monad-loops mtl resource-pool
    text
  ];
  executableHaskellDepends = [
    aeson amqp base bytestring exceptions monad-loops mtl resource-pool
    text
  ];
  testHaskellDepends = [
    aeson amqp base bytestring exceptions monad-loops mtl resource-pool
    text
  ];
  homepage = "https://github.com/seanhess/amqp-worker#readme";
  description = "Type-safe AMQP workers";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
