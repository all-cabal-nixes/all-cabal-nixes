{ mkDerivation, base, binary, cereal, data-default, data-dword
, data-endian, data-textual, hashable, lib, parsers, QuickCheck
, tagged, test-framework, test-framework-quickcheck2, text-printer
}:
mkDerivation {
  pname = "network-ip";
  version = "0.0.1";
  sha256 = "ea70502449b7448d288aec866fcd17a3aae3ab7993234559427341ff8d4a91ee";
  revision = "1";
  editedCabalFile = "1nq7ih8rfcd4qcw549wjv1plyl8zwlpvyy6m4qgi9cxa1mb0drbq";
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
