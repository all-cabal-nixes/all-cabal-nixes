{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, deepseq, directory, dlist, ghc-prim, ghcjs-prim
, hashable, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-unicode, random, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.2.0.1";
  sha256 = "eabb4077bb1aee5a355e240718e184266d3a1c49284821b2596787992b3d4ca6";
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
  license = lib.licensesSpdx."MIT";
}
