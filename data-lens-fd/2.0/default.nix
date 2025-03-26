{ mkDerivation, base, comonad-transformers, data-lens, lib, mtl
, transformers
}:
mkDerivation {
  pname = "data-lens-fd";
  version = "2.0";
  sha256 = "80e8e5ea8da75258bd5b8299b6b2ebe3979e7986817053ecb250b6e851a011c3";
  libraryHaskellDepends = [
    base comonad-transformers data-lens mtl transformers
  ];
  homepage = "http://github.com/ekmett/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
