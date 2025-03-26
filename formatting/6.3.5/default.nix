{ mkDerivation, array, base, bytestring, clock, ghc-prim, hspec
, integer-gmp, lib, old-locale, scientific, semigroups, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "6.3.5";
  sha256 = "3e8ac7d3c1f8c3977eb4555620a7668a71d57840b525108508256750a1a20da4";
  revision = "3";
  editedCabalFile = "0bnv5zvwlk8igxmczm1cvlfrl0w001jld5dsnsp8cxdfn5zjwbd4";
  libraryHaskellDepends = [
    array base bytestring clock ghc-prim integer-gmp old-locale
    scientific semigroups text time transformers
  ];
  testHaskellDepends = [ base hspec semigroups ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
