{ mkDerivation, base, base16, bytestring, containers, lib, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "libasterix";
  version = "0.18.0";
  sha256 = "b7d3941826a734fbed4582253d5e808cf65ccdc1a894ecb5c9e9d29086d1fb2f";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  testHaskellDepends = [
    base base16 bytestring tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/zoranbosnjak/asterix-libs/tree/main/libs/haskell";
  description = "Asterix data processing library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
