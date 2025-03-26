{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, papa
, parsec, parsers, pretty, scientific, semigroupoids, semigroups
, tasty, tasty-hedgehog, tasty-hspec, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "digit";
  version = "0.5.2";
  sha256 = "40c142198d50729fd9109d7b458c83df80c0cd9bf0fcce90fc7b2b412c6dc3a3";
  libraryHaskellDepends = [
    base lens papa parsers scientific semigroupoids semigroups
    template-haskell
  ];
  testHaskellDepends = [
    ansi-wl-pprint base hedgehog lens papa parsec parsers pretty tasty
    tasty-hedgehog tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/qfpl/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
