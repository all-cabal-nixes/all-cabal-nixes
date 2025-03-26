{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "file-location";
  version = "0.2.3";
  sha256 = "421185ee37d26576ade4f461de95ba2dd75eb169af09450293b5d4180fba7970";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
