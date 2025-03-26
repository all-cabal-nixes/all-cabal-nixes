{ mkDerivation, array, async, base, bytestring, deepseq, doctest
, generic-deriving, Glob, hashable, hashtables, HUnit, intern, lib
, loch-th, mtl, parallel, prettyprinter, QuickCheck, sbv, stm
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "grisette";
  version = "0.5.0.1";
  sha256 = "f0eb81c172ecf51399881c06613dbc4579a2dae7fd56ca5b3be2af59b2563b73";
  revision = "2";
  editedCabalFile = "0sihj9hivxc3w3fr8yc8bp6wnphjspvm1fwgzx3iimsw26vb21cd";
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
