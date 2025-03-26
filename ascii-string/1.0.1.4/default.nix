{ mkDerivation, base, bytestring, cereal, deepseq, deferred-folds
, foldl, hashable, lib, primitive, primitive-extras, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "ascii-string";
  version = "1.0.1.4";
  sha256 = "8ede70f034fd2aea014eca16783c6c5b920f9f7ac91b83d0d315dab8d864f8c3";
  libraryHaskellDepends = [
    base bytestring cereal deepseq deferred-folds foldl hashable
    primitive primitive-extras
  ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/ascii-string";
  description = "Compact representation of ASCII strings";
  license = lib.licenses.mit;
}
