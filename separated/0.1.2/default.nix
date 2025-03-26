{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, papa, parsec, QuickCheck, semigroupoids, semigroups
, template-haskell
}:
mkDerivation {
  pname = "separated";
  version = "0.1.2";
  sha256 = "955cd8d5a41804dd32918ffdd3175d16c9274a120f7beaa7eef871b8af590443";
  revision = "2";
  editedCabalFile = "0a2ww5vljlv5rb47k4zh7r830y5v5nc9ficgl3jxn47yiz9swhff";
  libraryHaskellDepends = [
    base bifunctors lens papa semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
