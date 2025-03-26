{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, parsec
, parsers, pretty, scientific, semigroupoids, semigroups, tasty
, tasty-hedgehog, tasty-hspec, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "digit";
  version = "0.12";
  sha256 = "9d9b54ec3fdb2a8b13876c9713e6f6a37ee80a7e01188433806f7c9d4b2be6fc";
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
