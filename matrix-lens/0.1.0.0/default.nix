{ mkDerivation, base, hedgehog, lens, lib, matrix, tasty
, tasty-discover, tasty-hedgehog, tasty-hspec, vector
}:
mkDerivation {
  pname = "matrix-lens";
  version = "0.1.0.0";
  sha256 = "de0155a062fba44c4636aff6e007fdf8219fd78d451cad4580148f53f7e3ed1c";
  libraryHaskellDepends = [ base lens matrix vector ];
  testHaskellDepends = [
    base hedgehog lens matrix tasty tasty-discover tasty-hedgehog
    tasty-hspec vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/interosinc/matrix-lens#readme";
  description = "Optics for the \"matrix\" package";
  license = lib.licenses.bsd3;
}
