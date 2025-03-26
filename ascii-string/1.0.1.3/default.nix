{ mkDerivation, base, bytestring, cereal, deepseq, deferred-folds
, foldl, hashable, lib, primitive, primitive-extras, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "ascii-string";
  version = "1.0.1.3";
  sha256 = "9a4a4c2cc4323e4b1e7dd6ff6f6eda9c2488b1ddc70a38d9c225b6d281ae21d4";
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
