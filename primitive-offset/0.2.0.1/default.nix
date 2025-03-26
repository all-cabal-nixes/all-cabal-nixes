{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-offset";
  version = "0.2.0.1";
  sha256 = "098ab39de46b8ad67b2ee597e214c1626ea4cef72d36414e28bdd9bd7f048a79";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/byteverse/primitive-offset";
  description = "Types for offsets into unboxed arrays";
  license = lib.licenses.bsd3;
}
