{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "atto-lisp";
  version = "0.2.2.2";
  sha256 = "24bacde886e3ee8adf50cb33f34b935a254cdd415bebd7c81ac75b8dfb0a0066";
  revision = "1";
  editedCabalFile = "0rawzz1v14rrhr5mix780kha5xwzba2xg3l533s735rx6qzj35w4";
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
