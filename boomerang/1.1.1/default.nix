{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "boomerang";
  version = "1.1.1";
  sha256 = "369d9af1282956479b87ef820dac4852ccb09cc3a25099db94078577b8587b08";
  revision = "1";
  editedCabalFile = "1lydm7xxi3x4lgxhq9lww8zgaplq60q8b0x7fcqraffq3yqb1fpf";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
