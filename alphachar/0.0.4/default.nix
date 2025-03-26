{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, parsec
, parsers, pretty, semigroups, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, text
}:
mkDerivation {
  pname = "alphachar";
  version = "0.0.4";
  sha256 = "e091953c3018b952b638c4546e55a7684df01c433114c16c06117e502a0b210b";
  libraryHaskellDepends = [ base lens parsers semigroups ];
  testHaskellDepends = [
    ansi-wl-pprint base hedgehog lens parsec parsers pretty tasty
    tasty-hedgehog tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/qfpl/alphachar";
  description = "A character between a-z";
  license = lib.licenses.bsd3;
}
