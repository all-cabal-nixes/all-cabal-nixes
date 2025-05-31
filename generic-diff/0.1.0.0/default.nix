{ mkDerivation, base, basic-sop, generics-sop, hspec
, hspec-discover, lib, QuickCheck, sop-core, text
}:
mkDerivation {
  pname = "generic-diff";
  version = "0.1.0.0";
  sha256 = "aef553f23f8c1f7e5a4973f4d4501f3ba35f5dd7df8134aafe52a82f9a4c0a73";
  libraryHaskellDepends = [ base generics-sop sop-core text ];
  testHaskellDepends = [
    base basic-sop generics-sop hspec QuickCheck sop-core text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/generic-diff";
  description = "Generic structural diffs";
  license = lib.licenses.bsd3;
}
