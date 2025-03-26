{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, distributive, free, keys
, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "3.1";
  sha256 = "0773be65e943a8eb829f9ce4b167e41df2ed55bbe1f363c8bf5db48d5b0dd713";
  revision = "1";
  editedCabalFile = "01g8ki1j6370mnndvc2hvz9b4dw49kx11anlyr3gp94qar2s84x5";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant distributive free keys mtl semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
