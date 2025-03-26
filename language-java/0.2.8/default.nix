{ mkDerivation, alex, array, base, cpphs, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "language-java";
  version = "0.2.8";
  sha256 = "0b789e089e4b18bf6248c2a1a9f3eff23cc19548899899f912597a1c33e9c367";
  revision = "1";
  editedCabalFile = "0vymvmhxcxcbs48wb0raa4bj8257znl5r0b7zbdf0cmh6arvxpji";
  libraryHaskellDepends = [ array base cpphs parsec pretty ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    base directory filepath HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/language-java";
  description = "Manipulating Java source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
