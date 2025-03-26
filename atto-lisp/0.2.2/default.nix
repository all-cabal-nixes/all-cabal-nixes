{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "atto-lisp";
  version = "0.2.2";
  sha256 = "0c4a703f37bd8dbcada5813a2d81179737aded6183a1a2944bf691aaa86a908e";
  revision = "1";
  editedCabalFile = "1ypjd6cknbr8dfrgfs9wv0amv2s28ibgxlvyfsnann4wv19rgczy";
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
