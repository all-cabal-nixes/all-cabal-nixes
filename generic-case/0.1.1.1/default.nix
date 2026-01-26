{ mkDerivation, base, generics-sop, hspec, hspec-discover, lib
, QuickCheck, sop-core
}:
mkDerivation {
  pname = "generic-case";
  version = "0.1.1.1";
  sha256 = "d7104cfa088b63e4cc1d0e8d569021c1cb80de6dc540cb404a803e9ef5c2a5b8";
  libraryHaskellDepends = [ base generics-sop sop-core ];
  testHaskellDepends = [
    base generics-sop hspec QuickCheck sop-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/generic-case";
  description = "Generic case analysis";
  license = lib.licensesSpdx."BSD-3-Clause";
}
