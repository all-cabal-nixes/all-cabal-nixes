{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "1.0.0";
  sha256 = "63de6be7775d99a56485be57af965aea957c228ea9cae8389b20d03bb9796f9a";
  revision = "1";
  editedCabalFile = "1h5cbvlba5s7q372y2f5pmkw4p467nissxf77f5ng2mxpycbgw8h";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
