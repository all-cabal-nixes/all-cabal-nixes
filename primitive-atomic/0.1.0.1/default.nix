{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "primitive-atomic";
  version = "0.1.0.1";
  sha256 = "ba90be7f361183be777dee896e492b445bcb0b38b89f124063e528c0737cf460";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  testHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/andrewthad/primitive-atomic";
  description = "Wrappers for primops around atomic operations";
  license = lib.licenses.bsd3;
}
