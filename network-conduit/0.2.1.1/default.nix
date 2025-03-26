{ mkDerivation, base, bytestring, conduit, lib, network
, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.2.1.1";
  sha256 = "aac7c9fa73b9551fef938ea291f79a1ee66ced1c1de9f071c0b1cb49754d3064";
  revision = "1";
  editedCabalFile = "1qqrhjzblvny087x9wr69wxvyg4my6qsr5dcmfyaphyd0mb2cbw3";
  libraryHaskellDepends = [
    base bytestring conduit network transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
