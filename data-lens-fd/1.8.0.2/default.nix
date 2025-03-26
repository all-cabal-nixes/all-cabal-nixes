{ mkDerivation, base, comonad, comonad-transformers, data-lens, lib
, mtl, semigroups, transformers
}:
mkDerivation {
  pname = "data-lens-fd";
  version = "1.8.0.2";
  sha256 = "399ce71eb0087234d26a996430ff618544a907f53650961e5e5e55d5469a1062";
  libraryHaskellDepends = [
    base comonad comonad-transformers data-lens mtl semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
