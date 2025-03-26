{ mkDerivation, base, containers, either, lens, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "references";
  version = "0.1.0.0";
  sha256 = "0ff1f9aa839b9b6b8880f507958bdc3e22dd0d8197598fec16af438ec382cc41";
  revision = "3";
  editedCabalFile = "1n1m3bchsypnwnfcqgjgh8gprb0qb2qpr64gbxqr3xvmd2gjcwr9";
  libraryHaskellDepends = [
    base containers either lens mtl template-haskell transformers
  ];
  homepage = "https://github.com/lazac/references";
  description = "Generalization of lenses, folds and traversals for haskell";
  license = lib.licenses.bsd3;
}
