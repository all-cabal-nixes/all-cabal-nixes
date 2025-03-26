{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, integer-gmp, lib, old-locale, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.1.0.0";
  sha256 = "f3118f5cc619eb1d4869bfc0b13ab3e24280e93bb4592735867a7592c12a8262";
  libraryHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp old-locale text
    time vector
  ];
  homepage = "http://github.com/mailrank/blaze-textual";
  description = "Fast rendering of common datatypes";
  license = lib.licenses.bsd3;
}
