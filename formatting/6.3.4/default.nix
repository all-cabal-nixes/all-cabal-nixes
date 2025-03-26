{ mkDerivation, array, base, bytestring, clock, ghc-prim, hspec
, integer-gmp, lib, old-locale, scientific, semigroups, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "6.3.4";
  sha256 = "9d038dc3d41081a95f4519102bfc4033a5ed077cf75e4a39a3e19860d7b796e5";
  revision = "3";
  editedCabalFile = "0hbws9nnih28j8kgfg6aw7wfyjfdbrkwd29w60lhfxig9p1jlk81";
  libraryHaskellDepends = [
    array base bytestring clock ghc-prim integer-gmp old-locale
    scientific semigroups text time transformers
  ];
  testHaskellDepends = [ base hspec semigroups ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
