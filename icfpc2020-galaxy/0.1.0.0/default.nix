{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "icfpc2020-galaxy";
  version = "0.1.0.0";
  sha256 = "1faa7965d2d7c8ee9efc77e3ef5ed6298dfa26f2300f700e2dc3451c84a1af43";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  description = "A strange message received at the Pegovka observatory";
  license = lib.licenses.mit;
}
