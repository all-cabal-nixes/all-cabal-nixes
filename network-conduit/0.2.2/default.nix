{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.2.2";
  sha256 = "04c8698ad167fe03d31d104d25a579e4b4ddc6a47364667027485228bcbdf5a9";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base network transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
