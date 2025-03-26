{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.0.0";
  sha256 = "7b4f22cffa8ab3ee7614068af1e79664433b4afd596e487d195459b4ab9afb68";
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion ghc-prim
    integer-gmp old-locale text time vector
  ];
  homepage = "http://github.com/mailrank/blaze-textual";
  description = "Fast rendering of common datatypes";
  license = lib.licenses.bsd3;
}
