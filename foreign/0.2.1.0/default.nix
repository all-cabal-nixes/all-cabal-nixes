{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "foreign";
  version = "0.2.1.0";
  sha256 = "dc1fe86c39024ea703900f76ff76e79bbefb1507858ffb4d36bc85193de1fd75";
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive primitive-unlifted
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/4eUeP/foreign";
  description = "A collection of helpers for ffi";
  license = lib.licenses.bsd3;
}
