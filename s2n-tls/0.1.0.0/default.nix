{ mkDerivation, async, base, bytestring, directory, lib, network
, primitive, process, QuickCheck, s2n-tls-ffi, tasty, tasty-hunit
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "s2n-tls";
  version = "0.1.0.0";
  sha256 = "7cc9debc36a4ad7bd74a8b8a01abbc381ad35dc742b8ac1ce93f8abe7a0423b6";
  libraryHaskellDepends = [
    base bytestring network primitive s2n-tls-ffi
  ];
  testHaskellDepends = [
    async base bytestring directory network process QuickCheck
    s2n-tls-ffi tasty tasty-hunit tasty-quickcheck temporary
  ];
  homepage = "https://github.com/goertzenator/s2n-tls";
  description = "High-level Haskell bindings to s2n-tls";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
