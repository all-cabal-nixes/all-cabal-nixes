{ mkDerivation, attoparsec, base, doctest, Glob, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "makefile";
  version = "1.0.0.2";
  sha256 = "cdfddb98b81632ea1d01611a4237b0650989d9e63a87abb542c5d920125ceca4";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base doctest Glob QuickCheck text
  ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser and generator";
  license = lib.licenses.mit;
}
