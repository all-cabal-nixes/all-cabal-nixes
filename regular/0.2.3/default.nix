{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.2.3";
  sha256 = "1e0196c9284397d8d818bd80949642ed9e263eec1e66c50f639251a83e2f8f57";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
