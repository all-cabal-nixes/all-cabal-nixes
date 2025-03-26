{ mkDerivation, array, base, comonad, containers, data-reify, free
, lib, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "1.5.0.2";
  sha256 = "3191bbce10a454e794a6b50b43c4725c6e546ef99808e843063128de1770b0fb";
  libraryHaskellDepends = [
    array base comonad containers data-reify free template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
