{ mkDerivation, base, bytestring, exceptions, ghc-prim, hashable
, hspec, hspec-discover, HUnit, lib, libuv, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, word8, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.1.2";
  sha256 = "f040e4854132dc4b3f4483cbeee02fb8b9ee528bae4fdc9c07fee29690764f84";
  libraryHaskellDepends = [
    base exceptions ghc-prim primitive stm time Z-Data
  ];
  libraryPkgconfigDepends = [ libuv ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base bytestring hashable hspec HUnit primitive QuickCheck
    quickcheck-instances scientific word8 Z-Data zlib
  ];
  homepage = "https://github.com/haskell-Z/Z-IO";
  description = "Simple and high performance IO toolkit for Haskell";
  license = lib.licenses.bsd3;
}
