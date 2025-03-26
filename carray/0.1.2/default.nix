{ mkDerivation, array, base, binary, lib }:
mkDerivation {
  pname = "carray";
  version = "0.1.2";
  sha256 = "c3007986c2cc3dd5d3e783cbaa58378c1ccb9fb257cfc3a166c67c0e652154cc";
  revision = "1";
  editedCabalFile = "1vy22jd0kpl5c5ygdi63nglxcv8yiqp9xhaz6cfh9nnlb2abd3nx";
  libraryHaskellDepends = [ array base binary ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
