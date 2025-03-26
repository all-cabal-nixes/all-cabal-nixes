{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, memory, primitive, QuickCheck, rio, text, vector
}:
mkDerivation {
  pname = "static-bytes";
  version = "0.1.0";
  sha256 = "5dc3516bab7d614341169f391c4fa39ad37fbfa540594311f0fef3b350888a02";
  libraryHaskellDepends = [
    base bytestring memory primitive rio vector
  ];
  testHaskellDepends = [
    base bytestring hspec memory primitive QuickCheck rio text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/commercialhaskell/static-bytes#readme";
  description = "A Haskell library providing types representing 8, 16, 32, 64 or 128 bytes of data";
  license = lib.licenses.bsd3;
}
