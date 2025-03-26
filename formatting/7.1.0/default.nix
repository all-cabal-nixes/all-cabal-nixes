{ mkDerivation, base, clock, double-conversion, ghc-prim, hspec
, integer-gmp, lib, old-locale, scientific, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "7.1.0";
  sha256 = "da5abb934406fb54c2262206dd2656b6c1ff203eb38ce6ea3913d91deb8884a5";
  revision = "2";
  editedCabalFile = "13a1xvziz7ablx96gw0i5xq93shj4x16a8v3b0mlgypaax1jxv0b";
  libraryHaskellDepends = [
    base clock double-conversion ghc-prim integer-gmp old-locale
    scientific text time transformers
  ];
  testHaskellDepends = [
    base clock double-conversion ghc-prim hspec integer-gmp old-locale
    scientific text time transformers
  ];
  homepage = "https://github.com/AJChapman/formatting#readme";
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
