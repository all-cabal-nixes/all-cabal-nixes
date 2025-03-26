{ mkDerivation, base, data-default-class, data-dword, data-endian
, data-serializer, data-textual, hashable, lib, parsers, tasty
, tasty-quickcheck, text-printer, type-hint
}:
mkDerivation {
  pname = "network-ip";
  version = "0.3";
  sha256 = "e2201085a7df57356ba6fe30f8a200dce71226b96166af08ed29dbce728f8f53";
  revision = "1";
  editedCabalFile = "176ls7m6hlhrlx8lbg3p7zxslzaxdif6is1jsvivqxqfdkix5v8c";
  libraryHaskellDepends = [
    base data-default-class data-dword data-endian data-serializer
    data-textual hashable parsers text-printer type-hint
  ];
  testHaskellDepends = [
    base data-dword data-textual parsers tasty tasty-quickcheck
    text-printer
  ];
  homepage = "https://github.com/mvv/network-ip";
  description = "Internet Protocol data structures";
  license = lib.licenses.bsd3;
}
