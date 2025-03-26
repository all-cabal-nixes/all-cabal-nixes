{ mkDerivation, base, binary, cereal, data-default-class
, data-dword, data-endian, data-textual, hashable, lib, parsers
, tagged, tasty, tasty-quickcheck, text-printer
}:
mkDerivation {
  pname = "network-ip";
  version = "0.2.1";
  sha256 = "c6c7b1f68dcf5ddfa841af7fe061d1e02c825c3bf28534e8356eac5fea69fb19";
  revision = "1";
  editedCabalFile = "0bd09lmvx70n48nz6jinjdw7490nl7z8ws0b48m5kf8glqy4b9v7";
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
