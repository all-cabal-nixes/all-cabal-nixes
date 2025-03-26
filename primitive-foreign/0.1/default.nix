{ mkDerivation, base, lib, primitive, QuickCheck }:
mkDerivation {
  pname = "primitive-foreign";
  version = "0.1";
  sha256 = "0f7fd0a80f4b700d5400dc7ed5b474db4b67d161568095df6b4f3b22fdf3f663";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive QuickCheck ];
  homepage = "https://github.com/haskell-primitive/primitive-ffi";
  description = "using the `Prim` interface for the FFI";
  license = lib.licenses.bsd3;
}
