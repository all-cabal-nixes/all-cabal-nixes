{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, time, vector
}:
mkDerivation {
  pname = "repa-scalar";
  version = "4.2.3.1";
  sha256 = "cc2d668daac28e16e082cf72a5341653fc3aaf50c10a2f18555afb0d072a93f7";
  revision = "1";
  editedCabalFile = "0szvil6a6zay1i3b5wfycinxwx34hqg9psfyqhdls8fk0f6zn9nf";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive time vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Scalar data types and conversions";
  license = lib.licenses.bsd3;
}
