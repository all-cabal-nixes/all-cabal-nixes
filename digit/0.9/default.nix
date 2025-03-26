{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, parsec
, parsers, pretty, scientific, semigroupoids, semigroups, tasty
, tasty-hedgehog, tasty-hspec, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "digit";
  version = "0.9";
  sha256 = "75c3f7e9687eed9665740df4a1ea50057b96efb2f847c932dc59fe89de83cf77";
  libraryHaskellDepends = [
    base lens parsers scientific semigroupoids semigroups
    template-haskell
  ];
  testHaskellDepends = [
    ansi-wl-pprint base hedgehog lens parsec parsers pretty semigroups
    tasty tasty-hedgehog tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/qfpl/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
