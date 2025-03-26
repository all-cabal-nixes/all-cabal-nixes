{ mkDerivation, array, async, base, bytestring, deepseq, doctest
, generic-deriving, Glob, hashable, hashtables, HUnit, intern, lib
, loch-th, mtl, parallel, prettyprinter, QuickCheck, sbv, stm
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "grisette";
  version = "0.4.1.0";
  sha256 = "a832164bd2714d7489131b5fead8bf72db448294c776b93f682556f02b7ad302";
  revision = "2";
  editedCabalFile = "0jkilmbz5drg1vrzc6zy6d6axw4fcq7bgqwsrdf6c917pmciip6q";
  libraryHaskellDepends = [
    array async base bytestring deepseq generic-deriving hashable
    hashtables intern loch-th mtl parallel prettyprinter QuickCheck sbv
    stm template-haskell text th-compat transformers
    unordered-containers
  ];
  testHaskellDepends = [
    array async base bytestring deepseq doctest generic-deriving Glob
    hashable hashtables HUnit intern loch-th mtl parallel prettyprinter
    QuickCheck sbv stm template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 text th-compat
    transformers unordered-containers
  ];
  homepage = "https://github.com/lsrcz/grisette#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
