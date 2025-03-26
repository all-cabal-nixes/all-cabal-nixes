{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "primitive-atomic";
  version = "0.1.0.2";
  sha256 = "73cd3c08cb3b15a1e4c1fcc2a179e81e570c7ee03e27da7f765f03ced5ac8797";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  testHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/andrewthad/primitive-atomic";
  description = "Wrappers for primops around atomic operations";
  license = lib.licenses.bsd3;
}
