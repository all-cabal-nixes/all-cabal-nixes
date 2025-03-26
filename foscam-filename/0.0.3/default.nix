{ mkDerivation, base, bifunctors, digit, directory, doctest
, filepath, lens, lib, parsec, parsers, QuickCheck, semigroupoids
, semigroups, template-haskell
}:
mkDerivation {
  pname = "foscam-filename";
  version = "0.0.3";
  sha256 = "da513a592aa30950d48134d274e47657cb292be08626290262bf800d382004a8";
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
