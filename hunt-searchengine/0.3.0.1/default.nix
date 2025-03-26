{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, containers, data-default, data-r-tree, data-stringmap, deepseq
, directory, dlist, filepath, hslogger, HUnit, hxt-regex-xmlschema
, lib, monad-parallel, mtl, murmur-hash, old-locale, parsec
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "hunt-searchengine";
  version = "0.3.0.1";
  sha256 = "8653aa01b4894f664c13a97148030a1f5d18bf7ead0357f01fb471894ac017f9";
  revision = "1";
  editedCabalFile = "1srw68r0ccar89vx72ndqxd3009pflx7iyy3cnlp4v50v0imsn4x";
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring containers data-default
    data-r-tree data-stringmap deepseq dlist filepath hslogger
    hxt-regex-xmlschema monad-parallel mtl murmur-hash parsec text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base binary containers data-default data-r-tree directory
    HUnit monad-parallel mtl old-locale QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time
  ];
  homepage = "http://github.com/hunt-framework/";
  description = "A search and indexing engine";
  license = lib.licenses.mit;
}
