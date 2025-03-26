{ mkDerivation, archive, base, bytestring, conduit, lib, resourcet
, transformers
}:
mkDerivation {
  pname = "libarchive-conduit";
  version = "0.1.0.0";
  sha256 = "045c321b10c1b77922347ba53c77b6b89fa37b787ecc46d9978c90cf7bb74e08";
  libraryHaskellDepends = [
    base bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ archive ];
  description = "Read many archive formats with libarchive and conduit";
  license = lib.licenses.bsd3;
}
