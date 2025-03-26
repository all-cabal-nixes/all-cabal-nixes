{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, parsec
, parsers, pretty, scientific, semigroupoids, semigroups, tasty
, tasty-hedgehog, tasty-hspec, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "digit";
  version = "0.10";
  sha256 = "7e12b87c74b80e05bb8cbd7f32612be50f2f72c106128d2ac2cc0947e4137fe3";
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
