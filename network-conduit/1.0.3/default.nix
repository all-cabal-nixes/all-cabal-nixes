{ mkDerivation, base, bytestring, conduit, directory, lib
, lifted-base, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "1.0.3";
  sha256 = "78d845cdc29b11d8b31c24172528dce9abab3fc0fd532bd6dc787da27904b950";
  revision = "2";
  editedCabalFile = "0d24v6yzpg5l3vxlhd0zd63v15z8j3nyyb8qdsws60xsqfdq0irz";
  libraryHaskellDepends = [
    base bytestring conduit directory lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
