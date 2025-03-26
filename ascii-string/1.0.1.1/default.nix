{ mkDerivation, base, bytestring, cereal, deepseq, deferred-folds
, foldl, hashable, lib, primitive, primitive-extras, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "ascii-string";
  version = "1.0.1.1";
  sha256 = "1486d81e4d9e475c9e5610934b0a874b6362f74f655b1abefd2d6661df0f97bc";
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
