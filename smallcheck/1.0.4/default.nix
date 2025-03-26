{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.0.4";
  sha256 = "fff411375b39e1806e8a342371bc4846e178891b5ab74e437c679a920fd71a7f";
  revision = "2";
  editedCabalFile = "1cm7r31b6b3nx0nrlk82k66h932a4y1fm9av1nkx695kfdfgxd3b";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
