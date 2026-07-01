{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, primitive, QuickCheck, ram, rio, text, vector
}:
mkDerivation {
  pname = "static-bytes";
  version = "0.2.0";
  sha256 = "088f2688e75cd5ae7509a28d79cf1ca62109e698b097a66963ea3910a5db0763";
  libraryHaskellDepends = [
    base bytestring primitive ram rio vector
  ];
  testHaskellDepends = [
    base bytestring hspec primitive QuickCheck ram rio text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/commercialhaskell/static-bytes#readme";
  description = "A Haskell library providing types representing 8, 16, 32, 64 or 128 bytes of data";
  license = lib.licenses.bsd3;
}
