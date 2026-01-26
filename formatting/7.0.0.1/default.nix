{ mkDerivation, array, base, bytestring, clock, double-conversion
, ghc-prim, hspec, integer-gmp, lib, old-locale, scientific, text
, time, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "7.0.0.1";
  sha256 = "8f322e3cf61e7b1ea15f6dd77a56124831174c026c18bd29d2c3dff35e0fb76f";
  revision = "3";
  editedCabalFile = "0c8sg7wkpnh2qpixn8l6zn5gzr6rdslnflpbfy26bjc9c8rhjh6h";
  libraryHaskellDepends = [
    array base bytestring clock double-conversion ghc-prim integer-gmp
    old-locale scientific text time transformers
  ];
  testHaskellDepends = [
    array base bytestring clock double-conversion ghc-prim hspec
    integer-gmp old-locale scientific text time transformers
  ];
  homepage = "https://github.com/AJChapman/formatting/blob/master/README.md";
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
