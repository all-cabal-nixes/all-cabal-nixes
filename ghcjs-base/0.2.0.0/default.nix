{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, deepseq, directory, dlist, ghc-prim, ghcjs-prim
, hashable, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-unicode, random, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.2.0.0";
  sha256 = "6856b22c8c5cfc286f5bf70220d29d9eedab14046151046bd87a0d3546ee7573";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers deepseq dlist
    ghc-prim ghcjs-prim hashable integer-gmp primitive scientific text
    time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim ghcjs-prim HUnit
    primitive QuickCheck quickcheck-unicode random test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.licenses.mit;
}
