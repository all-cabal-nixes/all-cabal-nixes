{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "atto-lisp";
  version = "0.2.2.1";
  sha256 = "d7027a3dc085155a52bd215ed1dc00b36218f8439f9ebd2caf5eca77aa3c0189";
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
