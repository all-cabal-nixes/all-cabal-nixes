{ mkDerivation, alex, array, base, cpphs, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "language-java";
  version = "0.2.6";
  sha256 = "476c9c708bddf30e888a1c7d4e7dbb737f4a323f6e3abb4ba5619fc3c26193e7";
  revision = "1";
  editedCabalFile = "06ld6irgm5z87yqymi0nkqim8kdz1bfm7krj440cjfmp48x9a7hy";
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
