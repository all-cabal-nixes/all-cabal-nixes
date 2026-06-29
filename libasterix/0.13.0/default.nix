{ mkDerivation, base, base16-bytestring, bytestring, containers
, lib, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "libasterix";
  version = "0.13.0";
  sha256 = "51504c8a60491af659a99b13a2f77042db465d126ed6c42d8810522ec850d866";
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
