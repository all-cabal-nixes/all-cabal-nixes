{ mkDerivation, base, base16-bytestring, bytestring, containers
, lib, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "libasterix";
  version = "0.16.0";
  sha256 = "ae7328edc7d81a8ddd0399aec71933f9ff7ca69cfd6fcb3e43a0e3c55a9c9024";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers text transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/zoranbosnjak/asterix-libs/tree/main/libs/haskell";
  description = "Asterix data processing library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
