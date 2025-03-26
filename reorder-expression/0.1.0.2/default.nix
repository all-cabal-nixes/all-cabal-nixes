{ mkDerivation, base, hspec, hspec-discover, lib, optics, parsec }:
mkDerivation {
  pname = "reorder-expression";
  version = "0.1.0.2";
  sha256 = "469de2406e796b2b9c80a1cea09c540374fc45e54c0a756767389be203a76894";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec optics parsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/1Computer1/reorder-expression";
  description = "Reorder expressions in a syntax tree according to operator fixities";
  license = lib.licenses.mit;
}
