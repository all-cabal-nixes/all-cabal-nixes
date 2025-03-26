{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "1.0.1";
  sha256 = "620c8f5e13a201ac29bf444edd84f9346fd163757bd36080fa3f177590ec2fab";
  revision = "1";
  editedCabalFile = "1f0160rf89235law5whknm5nzjmp6gl1x1ngwhir61y0kx4j41rg";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
