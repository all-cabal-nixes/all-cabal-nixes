{ mkDerivation, amqp, base, bytestring, conduit, exceptions, hspec
, HUnit, lib, lifted-base, monad-control, mtl, resourcet, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "amqp-conduit";
  version = "0.3.0.0";
  sha256 = "d683e797021edef9977573ff3d3cbfd60a7b24dd5563d36d2043227da6449170";
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
