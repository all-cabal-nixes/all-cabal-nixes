{ mkDerivation, attoparsec, base, doctest, Glob, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "makefile";
  version = "1.0.0.0";
  sha256 = "b4a906e33a9117491a418378875e5f9f33e83a8f09e359d86739b5c8af6a1479";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base doctest Glob QuickCheck text
  ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser and generator";
  license = lib.licenses.mit;
}
