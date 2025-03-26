{ mkDerivation, base, HUnit, lib, random }:
mkDerivation {
  pname = "DCFL";
  version = "0.1.2.0";
  sha256 = "679959948c87725c97a299e8479c0b466cbb242ee30d14679e04c5f72aaf1550";
  libraryHaskellDepends = [ base HUnit random ];
  homepage = "https://github.com/Poincare/DCFL";
  description = "Communication Free Learning-based constraint solver";
  license = lib.licenses.mit;
}
