{ mkDerivation, base, base16-bytestring, bytestring, containers
, lib, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "libasterix";
  version = "0.14.0";
  sha256 = "11763860f77abea9fc04be4a522d08215654443d8e73ac5bd7914e6a048d3e6c";
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
