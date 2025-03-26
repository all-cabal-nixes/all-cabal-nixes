{ mkDerivation, base, clock, double-conversion, ghc-prim, hspec
, integer-gmp, lib, old-locale, scientific, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "7.0.0.2";
  sha256 = "f01d2487a13c268350fc113cdfe819dbdd5f13aff03c6d056ebb521c2d0d55f9";
  revision = "2";
  editedCabalFile = "04jgqgg4sakxfm9p6nnxnn3l00jd9vhmahd505a12y3zsjfzdgai";
  libraryHaskellDepends = [
    base clock double-conversion ghc-prim integer-gmp old-locale
    scientific text time transformers
  ];
  testHaskellDepends = [
    base clock double-conversion ghc-prim hspec integer-gmp old-locale
    scientific text time transformers
  ];
  homepage = "https://github.com/AJChapman/formatting/blob/master/README.md";
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
