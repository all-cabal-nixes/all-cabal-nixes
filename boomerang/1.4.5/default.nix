{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.5";
  sha256 = "d8cc905e2bba12cf82677ebafad83a147b9ab21753fecf8bc0bb45f1bc562a0e";
  revision = "1";
  editedCabalFile = "1k8al1s26ni1lsb1j36f32z3djmibrz48ks84ahkgdyr6gqffy9l";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
