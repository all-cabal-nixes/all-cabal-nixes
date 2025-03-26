{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-endian";
  version = "0.0.1";
  sha256 = "94835bba0e907d17030eae7af62a14480a14b35f97748109b847a6c32b454fb4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mvv/data-endian";
  description = "Endian-sensitive data";
  license = lib.licenses.bsd3;
}
