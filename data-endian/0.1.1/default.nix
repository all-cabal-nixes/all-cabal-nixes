{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-endian";
  version = "0.1.1";
  sha256 = "8c1d4f30374f8331d31f4d7c6b39284331b6b9436e7b50f86547417bd05f2ac0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mvv/data-endian";
  description = "Endian-sensitive data";
  license = lib.licenses.bsd3;
}
