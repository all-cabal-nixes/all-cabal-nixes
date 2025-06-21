{ mkDerivation, base, brotli, bytestring, HUnit, io-streams, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "brotli-streams";
  version = "0.0.0.0";
  sha256 = "7f7caf233ef7e507e3c41bf56f5b394e5ae25a5525b594a8fe2a8352a10d4c92";
  revision = "10";
  editedCabalFile = "0v0zg5q9ahf8kvfm9zwlj4ws1yd3bvdxyxkak3xk7nca49vb8mcm";
  libraryHaskellDepends = [ base brotli bytestring io-streams ];
  testHaskellDepends = [
    base bytestring HUnit io-streams QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-hvr/brotli-streams";
  description = "IO-Streams interface for Brotli (RFC7932) compression";
  license = lib.licenses.bsd3;
}
