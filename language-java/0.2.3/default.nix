{ mkDerivation, alex, array, base, cpphs, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "language-java";
  version = "0.2.3";
  sha256 = "950e2143510f88b32846b8fb9172afcc443f101805bf99bf98eb9190b8dae621";
  revision = "1";
  editedCabalFile = "194x91dvk979amq9mbv39w95p2xy7vrihcapa2sn2f27nkzbgwsz";
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
