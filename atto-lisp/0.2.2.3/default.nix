{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "atto-lisp";
  version = "0.2.2.3";
  sha256 = "0dce34db867b25746e35167364b41baa77b8a74aa0beda7bf1a574ed25e14701";
  revision = "2";
  editedCabalFile = "065v6vllvwvm0zpkra7bl2hpz1lnhara13965p75pzdppv8ghd6w";
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
