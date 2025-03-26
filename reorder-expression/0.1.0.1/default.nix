{ mkDerivation, base, hspec, hspec-discover, lib, optics, parsec }:
mkDerivation {
  pname = "reorder-expression";
  version = "0.1.0.1";
  sha256 = "825e1ce11b1ca30d35690389ac25de836f23954972c1e8e4a6695793851067c9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec optics parsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/1Computer1/reorder-expression";
  description = "Reorder expressions in a syntax tree according to operator fixities";
  license = lib.licenses.mit;
}
