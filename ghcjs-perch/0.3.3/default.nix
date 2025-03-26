{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ghcjs-perch";
  version = "0.3.3";
  sha256 = "89691df04bf1c056df7f66969a25a15c8ab7edeaaa36afdd01d15b7f21049416";
  libraryHaskellDepends = [ base transformers ];
  description = "GHCJS version of Perch library";
  license = lib.licenses.mit;
}
