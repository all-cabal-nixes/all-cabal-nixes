{ mkDerivation, base, bifunctors, digit, directory, doctest
, filepath, lens, lib, parsec, parsers, QuickCheck, semigroupoids
, semigroups, template-haskell
}:
mkDerivation {
  pname = "foscam-filename";
  version = "0.0.1";
  sha256 = "6e4ffd1fcb9a2684c74771b94710e4bce26a17f4ae9a6c6a5a8b9b3440de3ff3";
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
