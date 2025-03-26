{ mkDerivation, base, binary, cereal, data-default, data-dword
, data-endian, data-textual, hashable, lib, parsers, QuickCheck
, tagged, test-framework, test-framework-quickcheck2, text-printer
}:
mkDerivation {
  pname = "network-ip";
  version = "0.1";
  sha256 = "30c12d778b236847e8364ef770e405ce72455528e5e141210e61282d9d10529b";
  revision = "1";
  editedCabalFile = "05km10hkrmzw2rcxvb9smqjpbmj5nfaxyp2rmlzkn9n5p24znqgp";
  libraryHaskellDepends = [
    base binary cereal data-default data-dword data-endian data-textual
    hashable parsers tagged text-printer
  ];
  testHaskellDepends = [
    base data-dword data-textual parsers QuickCheck test-framework
    test-framework-quickcheck2 text-printer
  ];
  homepage = "https://github.com/mvv/network-ip";
  description = "Internet Protocol data structures";
  license = lib.licenses.bsd3;
}
