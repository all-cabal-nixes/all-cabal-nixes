{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.6.2";
  sha256 = "061b6a8ab9278710bb290910ed26a6c37a2a819c9958605a8e3c629f49172eed";
  revision = "1";
  editedCabalFile = "0783x912sk3z4ifa3q6yxwaln9n1mrz6a9v82d6qa1qcnp91452y";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
