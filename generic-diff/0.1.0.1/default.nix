{ mkDerivation, base, basic-sop, generics-sop, hspec
, hspec-discover, lib, QuickCheck, sop-core, text
}:
mkDerivation {
  pname = "generic-diff";
  version = "0.1.0.1";
  sha256 = "d74ddb04d626d2f49ecb082e86424ef3f006cfe57f46bb2c2490680b6c3ce7cc";
  libraryHaskellDepends = [ base generics-sop sop-core text ];
  testHaskellDepends = [
    base basic-sop generics-sop hspec QuickCheck sop-core text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/generic-diff";
  description = "Generic structural diffs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
