{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-prim";
  version = "0.4.0.5";
  sha256 = "bbd80b6d31fbbcd3e2cf416e85f244eb5b0fde6a798d6a0c8f9db12538d04eb4";
  revision = "1";
  editedCabalFile = "19k4bwwjf23mqq1hxgn4pc1w66ds47z9mgwshcxifr6sgcdh5qn1";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
