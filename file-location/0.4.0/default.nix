{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "file-location";
  version = "0.4.0";
  sha256 = "fef75c774546ecef68f0034cdc20fb9281cb976f5265112e2dcab767e99d28f1";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
