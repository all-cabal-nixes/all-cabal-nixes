{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "seal-module";
  version = "0.1";
  sha256 = "62a8c162ffec267845dd650322d2f23a548c70701f431ea85b6407da2d6c8811";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Template Haskell support for global configuration data";
  license = lib.licenses.bsd3;
}
