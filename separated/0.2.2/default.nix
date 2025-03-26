{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, parsec, QuickCheck, semigroupoids, semigroups
, template-haskell
}:
mkDerivation {
  pname = "separated";
  version = "0.2.2";
  sha256 = "645fc12a6c0e422c256756316c8c9216f4d8ec3da19274e878dede7b7f46fa8c";
  revision = "1";
  editedCabalFile = "1jns35rk0mvnmlpdjr7gn3lyg9gipym1a7ncv1p9f0gwp3fx69jy";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
