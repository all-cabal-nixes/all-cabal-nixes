{ mkDerivation, amqp, base, bytestring, conduit, exceptions, hspec
, HUnit, lib, lifted-base, monad-control, mtl, resourcet, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "amqp-conduit";
  version = "0.1.0.1";
  sha256 = "bbe2cd8eb6d1261a2bbd30fbbfb0b768c00ae832bca212cf2a983c58a69aed98";
  libraryHaskellDepends = [
    amqp base conduit exceptions lifted-base monad-control mtl
    resourcet text transformers transformers-base
  ];
  testHaskellDepends = [
    amqp base bytestring conduit hspec HUnit resourcet transformers
  ];
  homepage = "http://github.com/tatac1/amqp-conduit/";
  description = "Conduit bindings for AMQP (see amqp package)";
  license = lib.licenses.mit;
}
