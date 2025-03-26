{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.6.2.2";
  sha256 = "ac0a0019871730fc7a2719dabd9d826b2d4580ef2b433d213a199e93385c0aed";
  revision = "1";
  editedCabalFile = "1dqjzq542k17gpl9ky7qva2c5f8rgh9l7p96vd6844i9wzp2ck8r";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
