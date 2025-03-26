{ mkDerivation, amqp, base, bytestring, conduit, exceptions, hspec
, HUnit, lib, lifted-base, monad-control, mtl, resourcet, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "amqp-conduit";
  version = "0.1.0.0";
  sha256 = "74708bb1808f82089bbb1468d3046ac198afeecf5ecf096055799cf0f4bc8705";
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
