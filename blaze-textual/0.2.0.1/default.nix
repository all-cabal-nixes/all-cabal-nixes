{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.0.1";
  sha256 = "b11fafeebc8727dd518d568a676c509cb3b4549120e3856cadfd6d0be939bb86";
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion ghc-prim
    integer-gmp old-locale text time vector
  ];
  homepage = "http://github.com/mailrank/blaze-textual";
  description = "Fast rendering of common datatypes";
  license = lib.licenses.bsd3;
}
