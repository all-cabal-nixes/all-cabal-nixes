{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, parsec
, parsers, pretty, scientific, semigroupoids, semigroups, tasty
, tasty-hedgehog, tasty-hspec, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "digit";
  version = "0.14";
  sha256 = "920ff41de5920ae5d19e377b5535805c87306ef4174b801716682474bcdc1fb6";
  libraryHaskellDepends = [
    base lens parsers scientific semigroupoids semigroups
    template-haskell
  ];
  testHaskellDepends = [
    ansi-wl-pprint base hedgehog lens parsec parsers pretty semigroups
    tasty tasty-hedgehog tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/system-f/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
