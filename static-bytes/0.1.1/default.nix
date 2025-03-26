{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, memory, primitive, QuickCheck, rio, text, vector
}:
mkDerivation {
  pname = "static-bytes";
  version = "0.1.1";
  sha256 = "492da0f8a4cc0da67d8223d4c7a5ec56afbf2f643c382cf6d690141f06e74091";
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
