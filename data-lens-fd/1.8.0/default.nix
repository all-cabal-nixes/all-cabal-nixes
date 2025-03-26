{ mkDerivation, base, comonad, comonad-transformers, data-lens, lib
, mtl, semigroups, transformers
}:
mkDerivation {
  pname = "data-lens-fd";
  version = "1.8.0";
  sha256 = "e9d4a8b7ecb94e642d8d94a58f3cfc76fce0487eb8b38c836ecaf35860fcbe0b";
  libraryHaskellDepends = [
    base comonad comonad-transformers data-lens mtl semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
