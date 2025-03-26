{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.5.0.4";
  sha256 = "08ed21edd4e970a4bd72b2172a372ea7648c7bd4a9d0e750f411d28cf348c006";
  revision = "1";
  editedCabalFile = "0n4ssr5q727mf9f08z4s06sr4wiphdb4l25f94bgqs9livksifgg";
  libraryHaskellDepends = [ base bytestring mmap vector ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
