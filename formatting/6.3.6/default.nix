{ mkDerivation, array, base, bytestring, clock, ghc-prim, hspec
, integer-gmp, lib, old-locale, scientific, semigroups, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "6.3.6";
  sha256 = "6a28db7625f912dfa0075d4376b6f1b7f84d139defda53c90e440dcf74aad31a";
  revision = "3";
  editedCabalFile = "181iqirpzd2yiassjnp0x0xr5mcy3ww2593696jl9ykg9m0g2b10";
  libraryHaskellDepends = [
    array base bytestring clock ghc-prim integer-gmp old-locale
    scientific semigroups text time transformers
  ];
  testHaskellDepends = [ base hspec semigroups ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
