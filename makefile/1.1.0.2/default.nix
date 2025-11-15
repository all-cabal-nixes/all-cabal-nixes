{ mkDerivation, attoparsec, base, doctest, Glob, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "makefile";
  version = "1.1.0.2";
  sha256 = "2a2c14424772fcdf0c25ebc16a549976b114bd0dc156e6c84e23751b3ed37ca9";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base doctest Glob QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "http://github.com/nmattia/makefile";
  description = "Simple Makefile parser and generator";
  license = lib.licenses.mit;
}
