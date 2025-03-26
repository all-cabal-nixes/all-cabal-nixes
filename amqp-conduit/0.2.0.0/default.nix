{ mkDerivation, amqp, base, bytestring, conduit, exceptions, hspec
, HUnit, lib, lifted-base, monad-control, mtl, resourcet, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "amqp-conduit";
  version = "0.2.0.0";
  sha256 = "cb2bf9a5752cf5b03b955a522403d1cb1a6554133a0b6fcf9f762d21aebf8ad6";
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
