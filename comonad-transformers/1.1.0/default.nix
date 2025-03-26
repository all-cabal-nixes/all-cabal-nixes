{ mkDerivation, array, base, comonad, distributive, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.1.0";
  sha256 = "5c8dc271ec4834a2512b7da599e3adbd19fd9266e028c6e54d3e79d6fc5cfa16";
  libraryHaskellDepends = [
    array base comonad distributive semigroupoids semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
