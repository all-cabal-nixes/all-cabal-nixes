{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, data-lens, distributive
, free, keys, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "2.5";
  sha256 = "c02db87c91c692b43fdb5e402235b827001f33acf083ead869a16aa57709f36c";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant data-lens distributive free keys mtl semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
