{ mkDerivation, array, base, bytestring, clock, double-conversion
, ghc-prim, hspec, integer-gmp, lib, old-locale, scientific, text
, time, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "7.0.0";
  sha256 = "e5af9a88f7261569fe69d29f13e4db877edd8f07a72a64f4a901a43d62e0dacf";
  revision = "3";
  editedCabalFile = "0b8dpn2frgcvbvq8smqg3rw07wv2i869qv0dax736qvd7x7ky2cv";
  libraryHaskellDepends = [
    array base bytestring clock double-conversion ghc-prim integer-gmp
    old-locale scientific text time transformers
  ];
  testHaskellDepends = [
    array base bytestring clock double-conversion ghc-prim hspec
    integer-gmp old-locale scientific text time transformers
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
