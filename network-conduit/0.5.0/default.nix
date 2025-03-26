{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.5.0";
  sha256 = "76a982a832dfaedd509975893e6fc9f281c313af823f87ff9ee5beb1b3aefa60";
  revision = "1";
  editedCabalFile = "1n0rkhw2z2laf1iandzgviq8nnxq8sf6fff56kjigf5h215mmpqq";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
