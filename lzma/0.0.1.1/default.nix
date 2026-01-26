{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, xz
}:
mkDerivation {
  pname = "lzma";
  version = "0.0.1.1";
  sha256 = "80a5278291a2ce114f0395733ee3a0cfbe106aa748e3e4b19b07982392eadcf1";
  revision = "1";
  editedCabalFile = "1lby8y4pf5kagdnywyjadv3hv9mfv3ygfdjrlh9gakyqgj8wjjhb";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ xz ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hvr/lzma";
  description = "LZMA/XZ compression and decompression";
  license = lib.licensesSpdx."BSD-3-Clause";
}
