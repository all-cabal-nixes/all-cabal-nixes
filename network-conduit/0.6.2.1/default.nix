{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.6.2.1";
  sha256 = "86a282bdee7ec9aee5d0c0d76442aa52bcdc04761d31d66b0bc37a14e49c78de";
  revision = "1";
  editedCabalFile = "03hh5psx5vgn52f86m980p5xvfdn91zyyf8iakylpd013kifjwck";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
