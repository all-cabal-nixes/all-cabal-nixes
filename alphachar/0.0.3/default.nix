{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, parsec
, parsers, pretty, semigroups, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, text
}:
mkDerivation {
  pname = "alphachar";
  version = "0.0.3";
  sha256 = "1d6e7c2645c392c7a95afa3860d63fa1fdd8d50b5eaa74a7b4ee7f3e03422df3";
  revision = "1";
  editedCabalFile = "06pnq2fvz02i6dhx2rq1p63jp3pqvxy15n2vs6696ry5mkq1zjkc";
  libraryHaskellDepends = [ base lens parsers semigroups ];
  testHaskellDepends = [
    ansi-wl-pprint base hedgehog lens parsec parsers pretty tasty
    tasty-hedgehog tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/qfpl/alphachar";
  description = "A character between a-z";
  license = lib.licenses.bsd3;
}
