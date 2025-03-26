{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.2.2";
  sha256 = "b765c1a52a8c9484e0fbbb859d72ee96a7700b22456c887440d43e7de1ec7aec";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
