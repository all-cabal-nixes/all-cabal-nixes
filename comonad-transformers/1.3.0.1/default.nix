{ mkDerivation, array, base, comonad, distributive, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.3.0.1";
  sha256 = "3dc7162f613d9e25e401e6b04d3d28168cebaf5ec7f2214e2cbee33b0f2ce702";
  libraryHaskellDepends = [
    array base comonad distributive semigroupoids semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
