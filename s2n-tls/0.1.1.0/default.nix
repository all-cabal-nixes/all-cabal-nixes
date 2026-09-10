{ mkDerivation, async, base, bytestring, directory, lib, network
, primitive, process, QuickCheck, s2n-tls-ffi, tasty, tasty-hunit
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "s2n-tls";
  version = "0.1.1.0";
  sha256 = "33f353cc1c6ecfabbee9632e9de55dd7c8347cce25b2e0f5ee0672ff99ef1e24";
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
