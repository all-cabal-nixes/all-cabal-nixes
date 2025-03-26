{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "extensible";
  version = "0.2.1";
  sha256 = "1e22282db9f9cb1c9d66e7300af07e64805a15d0f71f6b53559b5974a557ee1d";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Poly-kinded, extensible ADTs";
  license = lib.licenses.bsd3;
}
