{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "0.0.1";
  sha256 = "881ea30ac66c2c9ec00ec5010fdd78630d22f7981e17b94055df3958dd73699d";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 98 Lens Families";
  license = lib.licenses.bsd3;
}
