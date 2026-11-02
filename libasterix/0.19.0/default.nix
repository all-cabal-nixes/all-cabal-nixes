{ mkDerivation, base, base16, bytestring, containers, lib, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "libasterix";
  version = "0.19.0";
  sha256 = "893b5964096ee9bf8a115093e97a1867145ea5997b434c7a1a8b887931155ed7";
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
