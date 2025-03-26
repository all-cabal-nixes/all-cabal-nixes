{ mkDerivation, alex, array, base, cpphs, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "language-java";
  version = "0.2.7";
  sha256 = "cecf386d3c5addbf2bbd4055711e0bb2d6033e1ea6e8dee8d4c4012e757e2994";
  revision = "1";
  editedCabalFile = "12x573373mwwfv2ndpcmrvlfbsn3rbi6xawim0mff1zb34rbm3bg";
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
