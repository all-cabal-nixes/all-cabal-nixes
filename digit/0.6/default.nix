{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, papa
, parsec, parsers, pretty, scientific, semigroupoids, semigroups
, tasty, tasty-hedgehog, tasty-hspec, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "digit";
  version = "0.6";
  sha256 = "68b2f6eb8e1a64867ddc42d1bbc8d09cf33df9cf0884fb9bf3cc7d3d6647958d";
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
