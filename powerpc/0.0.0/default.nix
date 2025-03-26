{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "powerpc";
  version = "0.0.0";
  sha256 = "301de9c9b3f5434502dc7aacc36334effa39ff077c6bb62d8091f66922db143f";
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://tomahawkins.org";
  description = "Tools for PowerPC programs";
  license = lib.licenses.bsd3;
}
