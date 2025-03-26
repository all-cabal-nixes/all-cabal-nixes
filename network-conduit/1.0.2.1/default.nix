{ mkDerivation, base, bytestring, conduit, directory, lib
, lifted-base, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "1.0.2.1";
  sha256 = "5302915b989d8dbf64a9ca1c1b25a2924d3a87977bc12bfde5204f5923bf07b7";
  revision = "2";
  editedCabalFile = "0c8g7a7biz5bfznhyq607n8g07n8yd12pyg1sh7h6plbicdpsdby";
  libraryHaskellDepends = [
    base bytestring conduit directory lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
