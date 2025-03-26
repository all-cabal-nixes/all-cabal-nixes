{ mkDerivation, atto-lisp, attoparsec, base, blaze-builder
, bytestring, Cabal, cabal-test-quickcheck, containers
, dependent-sum, lib, mtl, process, smtlib2, smtlib2-quickcheck
, text, transformers
}:
mkDerivation {
  pname = "smtlib2-pipe";
  version = "1.0";
  sha256 = "6623f4a565cb09c797022716041dc8647d21b06a42f0fd05b988254551723c6d";
  libraryHaskellDepends = [
    atto-lisp attoparsec base blaze-builder bytestring containers
    dependent-sum mtl process smtlib2 text transformers
  ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck smtlib2 smtlib2-quickcheck
  ];
  description = "A type-safe interface to communicate with an SMT solver";
  license = lib.licenses.gpl3Only;
}
