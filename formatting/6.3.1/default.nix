{ mkDerivation, array, base, bytestring, clock, ghc-prim, hspec
, integer-gmp, lib, old-locale, scientific, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "6.3.1";
  sha256 = "56303c8dff977ef9eb66b67fc30eb079f867201558f5fe6b442ffa06561fd479";
  revision = "3";
  editedCabalFile = "1phk2kcggbaz8ygxi245vlspg1y2h7z31zlqacv9aylpksyfsawk";
  libraryHaskellDepends = [
    array base bytestring clock ghc-prim integer-gmp old-locale
    scientific text time transformers
  ];
  testHaskellDepends = [ base hspec ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
