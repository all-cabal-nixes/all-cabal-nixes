{ mkDerivation, attoparsec, base, doctest, Glob, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "makefile";
  version = "1.0.0.3";
  sha256 = "b74874f9501c75815183badfda08b67dde2f9a72a962af64cdd067d27fcf6670";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base doctest Glob QuickCheck text
  ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser and generator";
  license = lib.licenses.mit;
}
