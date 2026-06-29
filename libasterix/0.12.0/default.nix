{ mkDerivation, base, base16-bytestring, bytestring, containers
, lib, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "libasterix";
  version = "0.12.0";
  sha256 = "ad6a6edea9fa9f5ac8ca2f22e7c56f0f008c805caacc3cff62efbf778ba94d66";
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
