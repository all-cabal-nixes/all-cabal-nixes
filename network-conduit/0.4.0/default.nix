{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.4.0";
  sha256 = "fad7f1efe210affc0bd7cd2643175357c97d73bb5bf85d93ffa4c1d8ed181a40";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
