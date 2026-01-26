{ mkDerivation, base, bytestring, lib, primitive, stm, text-short
}:
mkDerivation {
  pname = "primitive-unlifted";
  version = "0.1.3.0";
  sha256 = "30f2cf8fe9968217b95a471194341206a6697f611b2af3c8e9a1eca6b362fae0";
  libraryHaskellDepends = [ base bytestring primitive text-short ];
  testHaskellDepends = [ base primitive stm ];
  homepage = "https://github.com/haskell-primitive/primitive-unlifted";
  description = "Primitive GHC types with unlifted types inside";
  license = lib.licensesSpdx."BSD-3-Clause";
}
