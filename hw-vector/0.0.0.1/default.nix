{ mkDerivation, base, bytestring, hspec, hw-prim, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "hw-vector";
  version = "0.0.0.1";
  sha256 = "0381d90756d46dc2aff60ce122a128234a7ab23d2285c37bf775b4a03d1ab074";
  libraryHaskellDepends = [ base bytestring hw-prim vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-vector#readme";
  description = "Vector type with convenient typeclass instances";
  license = lib.licenses.bsd3;
}
