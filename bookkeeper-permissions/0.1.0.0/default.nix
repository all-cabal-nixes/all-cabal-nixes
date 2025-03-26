{ mkDerivation, base, bookkeeper, lib, type-level-sets }:
mkDerivation {
  pname = "bookkeeper-permissions";
  version = "0.1.0.0";
  sha256 = "66ea36897fd62e23eaf4de657e12c43067d86f86b441ecb819c4216889fc7cb4";
  libraryHaskellDepends = [ base bookkeeper type-level-sets ];
  homepage = "https://github.com/pkamenarsky/bookkeeper-permissions";
  description = "Permissions for bookkeeper records";
  license = lib.licenses.bsd3;
}
