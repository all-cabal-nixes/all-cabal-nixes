{ mkDerivation, attoparsec, base, doctest, Glob, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "makefile";
  version = "1.0.0.4";
  sha256 = "b364a953f840953203c5565dec162434df6b757f9651278413d9092aa4d7e89d";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base doctest Glob QuickCheck text
  ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser and generator";
  license = lib.licenses.mit;
}
