{ mkDerivation, base, lib, mtl, syb, unordered-containers }:
mkDerivation {
  pname = "monad-unify";
  version = "0.2.0.0";
  sha256 = "6430c0d497883dec7d1322ceb3134fd7f98546333a62c679b65a6d0c3ef0c750";
  libraryHaskellDepends = [ base mtl syb unordered-containers ];
  description = "Generic first-order unification";
  license = lib.licenses.mit;
}
