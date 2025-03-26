{ mkDerivation, array, async, base, bytestring, containers, deepseq
, doctest, generic-deriving, Glob, hashable, hashtables, HUnit
, intern, lib, loch-th, mtl, parallel, prettyprinter, QuickCheck
, sbv, stm, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-abstraction, th-compat
, transformers, unordered-containers
}:
mkDerivation {
  pname = "grisette";
  version = "0.7.0.0";
  sha256 = "e086c46554da5da365dcaf3ac02fc8d0f51865492ea0753c6cc00f75e1036a90";
  revision = "1";
  editedCabalFile = "0lpxksrphlkfr5njszkfhks19nc7b9pzy84znkyl5g73w35pk91x";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq generic-deriving
    hashable hashtables intern loch-th mtl parallel prettyprinter
    QuickCheck sbv stm template-haskell text th-abstraction th-compat
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array async base bytestring containers deepseq doctest
    generic-deriving Glob hashable hashtables HUnit intern loch-th mtl
    parallel prettyprinter QuickCheck sbv stm template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
    th-abstraction th-compat transformers unordered-containers
  ];
  homepage = "https://github.com/lsrcz/grisette#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
