{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.2.4.0";
  sha256 = "481f73f122970efc24fe9dea71077e265d260834d975dd41395671d9a86a1863";
  revision = "1";
  editedCabalFile = "0bsd3nxlg5vr5vgbflq881l0w0w888qy06gr7v159y4p582316hy";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
