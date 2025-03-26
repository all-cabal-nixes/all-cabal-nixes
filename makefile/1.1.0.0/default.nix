{ mkDerivation, attoparsec, base, doctest, Glob, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "makefile";
  version = "1.1.0.0";
  sha256 = "ed7a12094fe93ef0c6350ed6607ad488703f54bc2ad5d8cb2f9d89eb10b75c07";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base doctest Glob QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser and generator";
  license = lib.licenses.mit;
}
