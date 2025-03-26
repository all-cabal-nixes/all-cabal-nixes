{ mkDerivation, base, bytestring, cereal, deferred-folds, foldl
, hashable, lib, primitive, primitive-extras, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "ascii-string";
  version = "1";
  sha256 = "08afdf26e256895d53d5ca05cf1ec73e907068d5ab5f6dce5e2b59b885889b14";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds foldl hashable primitive
    primitive-extras
  ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/ascii-string";
  description = "Compact representation of ASCII strings";
  license = lib.licenses.mit;
}
