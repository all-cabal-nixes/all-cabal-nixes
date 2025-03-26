{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "atto-lisp";
  version = "0.2.1.2";
  sha256 = "8fb97957a373c0ab4cccc38a1a6e4f191863d21f7d77e5b4d86329ba1e588576";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq text
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/nominolo/atto-lisp";
  description = "Efficient parsing and serialisation of S-Expressions";
  license = lib.licenses.bsd3;
}
