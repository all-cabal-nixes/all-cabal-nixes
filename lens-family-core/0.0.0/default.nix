{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "0.0.0";
  sha256 = "4ce9d9145bac34e7cb7ddb2657d0f52d95e9b62297e1f67dca5afebe206e7ca9";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 98 Lens Families";
  license = lib.licenses.bsd3;
}
