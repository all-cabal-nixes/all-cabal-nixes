{ mkDerivation, base, bytestring, conduit, directory, lib
, lifted-base, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "1.0.4";
  sha256 = "2c2d79a07778630b222f731aa92da0c37f677206811cf16106fdb30cf41bf7a8";
  revision = "2";
  editedCabalFile = "10ai8l5xrp5rvxljppydf2gcpyjwc4wjdm5qj4ar3lfqnrq6wrnp";
  libraryHaskellDepends = [
    base bytestring conduit directory lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
