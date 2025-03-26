{ mkDerivation, base, Cabal, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "dimensions";
  version = "0.3.1.0";
  sha256 = "20faba450bf0c7099ff222bdf2a08911a1790c105ac7162c96ce4b33fd1aafc6";
  revision = "1";
  editedCabalFile = "1r187mjs7bvgp84mv0ix6ir3ddlnxq1rqiplcdcc18n8bdvwjrmm";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Safe type-level dimensionality for multidimensional data";
  license = lib.licenses.bsd3;
}
