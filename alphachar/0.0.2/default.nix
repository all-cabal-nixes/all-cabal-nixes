{ mkDerivation, ansi-wl-pprint, base, hedgehog, lens, lib, parsec
, parsers, pretty, semigroups, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, text
}:
mkDerivation {
  pname = "alphachar";
  version = "0.0.2";
  sha256 = "9998ce052e7a4756d7e4691fa4dde7358d2c8ece381fd6669deb69bfbe4fbc6c";
  revision = "1";
  editedCabalFile = "0c77smr34fl6sdg3cg1xfry47qc6ddz5shppff9nv3k6b13j4dkb";
  libraryHaskellDepends = [ base lens parsers semigroups ];
  testHaskellDepends = [
    ansi-wl-pprint base hedgehog lens parsec parsers pretty tasty
    tasty-hedgehog tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/qfpl/alphachar";
  description = "A character between a-z";
  license = lib.licenses.bsd3;
}
