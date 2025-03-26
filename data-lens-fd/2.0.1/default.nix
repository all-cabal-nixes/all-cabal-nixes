{ mkDerivation, base, comonad-transformers, data-lens, lib, mtl
, transformers
}:
mkDerivation {
  pname = "data-lens-fd";
  version = "2.0.1";
  sha256 = "5730566af5897900c1a9f044ae9bc384ebb41bd2f5fde193bb7892ee787d255e";
  libraryHaskellDepends = [
    base comonad-transformers data-lens mtl transformers
  ];
  homepage = "http://github.com/ekmett/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
