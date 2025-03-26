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
  version = "0.3.0.0";
  sha256 = "c2ee38b5b7a69e0a86b5b3df551e795007ad501dcfb0997d2f2de093b5123c5c";
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
