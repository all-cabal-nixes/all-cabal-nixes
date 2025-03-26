{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, parsec
, parsers, pretty, semigroups, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, text
}:
mkDerivation {
  pname = "alphachar";
  version = "0.0.5";
  sha256 = "49b483bd4de1a8aed1ebc497fedde3df5ad75d3884f49fa443560b749d674136";
  libraryHaskellDepends = [ base lens parsers semigroups ];
  testHaskellDepends = [
    ansi-wl-pprint base hedgehog lens parsec parsers pretty tasty
    tasty-hedgehog tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/qfpl/alphachar";
  description = "A character between a-z";
  license = lib.licenses.bsd3;
}
