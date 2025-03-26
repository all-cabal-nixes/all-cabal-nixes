{ mkDerivation, base, bifunctors, digit, directory, doctest
, filepath, lens, lib, parsec, parsers, QuickCheck, semigroupoids
, semigroups, template-haskell
}:
mkDerivation {
  pname = "foscam-filename";
  version = "0.0.4";
  sha256 = "6df1e49071483b6e0fcb3a3ab5d24f3c4b23b7e18d5a33cef001a00d677d8fd2";
  libraryHaskellDepends = [
    base bifunctors digit lens parsers semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/foscam-filename";
  description = "Foscam File format";
  license = lib.licenses.bsd3;
}
