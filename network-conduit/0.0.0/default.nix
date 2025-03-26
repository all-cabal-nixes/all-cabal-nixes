{ mkDerivation, base, bytestring, conduit, lib, network
, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.0.0";
  sha256 = "3026bd8b60097d0385f512fc3335adce6c265bc01b1beb1efb1d945109af8ad3";
  libraryHaskellDepends = [
    base bytestring conduit network transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
