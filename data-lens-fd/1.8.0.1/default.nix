{ mkDerivation, base, comonad, comonad-transformers, data-lens, lib
, mtl, semigroups, transformers
}:
mkDerivation {
  pname = "data-lens-fd";
  version = "1.8.0.1";
  sha256 = "db4a5e7752e691777ccd814ef2cda78a3483267d068a9dc9bce6a0965598c572";
  libraryHaskellDepends = [
    base comonad comonad-transformers data-lens mtl semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
