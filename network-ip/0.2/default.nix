{ mkDerivation, base, binary, cereal, data-default-class
, data-dword, data-endian, data-textual, hashable, lib, parsers
, tagged, tasty, tasty-quickcheck, text-printer
}:
mkDerivation {
  pname = "network-ip";
  version = "0.2";
  sha256 = "6c2a75d27e0645876c91176141bbe8db09869cc74c92dc55874792ba6433c51c";
  revision = "1";
  editedCabalFile = "0vbzcmfh35j8hf95b9p9h0gi510359r3rzjyizxhgsl9xshqz2wr";
  libraryHaskellDepends = [
    base binary cereal data-default-class data-dword data-endian
    data-textual hashable parsers tagged text-printer
  ];
  testHaskellDepends = [
    base data-dword data-textual parsers tasty tasty-quickcheck
    text-printer
  ];
  homepage = "https://github.com/mvv/network-ip";
  description = "Internet Protocol data structures";
  license = lib.licenses.bsd3;
}
