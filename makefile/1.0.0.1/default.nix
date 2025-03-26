{ mkDerivation, attoparsec, base, doctest, Glob, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "makefile";
  version = "1.0.0.1";
  sha256 = "bf30dcdb767e3aa501657dc7bc5338fd015e29573f46b7a24e51e0493a1e5ff1";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base doctest Glob QuickCheck text
  ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser and generator";
  license = lib.licenses.mit;
}
