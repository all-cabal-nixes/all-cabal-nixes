{ mkDerivation, base, bytestring, HUnit, lib, pipes, QuickCheck
, quickcheck-instances, streaming-commons, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.4.4.2";
  sha256 = "05f292daa4a601c152e6f40abe036918150c2984baa192fad2ca97c9946d8268";
  revision = "1";
  editedCabalFile = "1xkan9nazclmnsvqqdzxz2y83hddhwbypkw0vvmcs3h3kai5mgga";
  libraryHaskellDepends = [
    base bytestring pipes streaming-commons transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit pipes QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib and GZip compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
