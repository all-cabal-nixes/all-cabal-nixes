{ mkDerivation, base, convertible, hmpfr, hspec, integer-gmp
, integer-logarithms, lens, lib, mixed-types-num, QuickCheck
, regex-tdfa, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.1.2.0";
  sha256 = "9de6632ad943c044115e713f6c87078f33c37c6bde36ff472a5142a96cf53c8c";
  revision = "1";
  editedCabalFile = "09b92kf60m4v0xn2nm9h8wkg8wr7dc1na5c9mg2lk3kplf60sfvk";
  libraryHaskellDepends = [
    base convertible hmpfr hspec integer-gmp integer-logarithms lens
    mixed-types-num QuickCheck regex-tdfa template-haskell
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/michalkonecny/aern2";
  description = "Multi-precision floats via MPFR";
  license = lib.licenses.bsd3;
}
