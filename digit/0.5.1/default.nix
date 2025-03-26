{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, papa
, parsec, parsers, pretty, semigroupoids, semigroups, tasty
, tasty-hedgehog, tasty-hspec, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "digit";
  version = "0.5.1";
  sha256 = "4a5c5136366394bccf63327a586d7a4ee396d30d87bd8da99a772c924f473c90";
  libraryHaskellDepends = [
    base lens papa parsers semigroupoids semigroups template-haskell
  ];
  testHaskellDepends = [
    ansi-wl-pprint base hedgehog lens papa parsec parsers pretty tasty
    tasty-hedgehog tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/qfpl/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
