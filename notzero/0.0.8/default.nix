{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.0.8";
  sha256 = "953666893bef44337593198eabfd31440c9bb2da76fc159e4ee30e819217de66";
  revision = "2";
  editedCabalFile = "0xqpl029js9r056mmckvmvqccnmp596nrs208v2c59nw3ngi0jn5";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/notzero";
  description = "A data type for representing numeric values, except zero";
  license = lib.licenses.bsd3;
}
