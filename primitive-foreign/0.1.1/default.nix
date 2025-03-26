{ mkDerivation, base, lib, primitive, QuickCheck }:
mkDerivation {
  pname = "primitive-foreign";
  version = "0.1.1";
  sha256 = "ec8adf412d70dc732dc4162326ed4168ff1580855831ce31c1a1075c9818db95";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive QuickCheck ];
  homepage = "https://github.com/haskell-primitive/primitive-ffi";
  description = "using the `Prim` interface for the FFI";
  license = lib.licenses.bsd3;
}
