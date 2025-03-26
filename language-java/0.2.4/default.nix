{ mkDerivation, alex, array, base, cpphs, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "language-java";
  version = "0.2.4";
  sha256 = "ae68f6da1bfad4510c3822d82abcdbd6fcfd15d317e822a05ef5d772703763b9";
  revision = "1";
  editedCabalFile = "127l8asgaq12g4vkfa2s4zhsr1g3p6n5sh9ba4fv1ah3vdc3mmyz";
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
