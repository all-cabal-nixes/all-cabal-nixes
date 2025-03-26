{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ghcjs-perch";
  version = "0.3.3.2";
  sha256 = "a7cee1699b51af9e0aa62dec2ab4a04f68250106da02c77bed19dd69fae5e6d9";
  libraryHaskellDepends = [ base transformers ];
  description = "GHCJS version of Perch library";
  license = lib.licenses.mit;
}
