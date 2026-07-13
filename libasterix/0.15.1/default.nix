{ mkDerivation, base, base16-bytestring, bytestring, containers
, lib, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "libasterix";
  version = "0.15.1";
  sha256 = "ae9f5bcb8b23d8bd8b4221b1676571d4ada3795f34fea66981d9a0f679624cf0";
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
