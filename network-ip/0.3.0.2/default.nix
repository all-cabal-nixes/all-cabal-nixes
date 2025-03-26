{ mkDerivation, base, data-default-class, data-dword, data-endian
, data-serializer, data-textual, hashable, lib, parsers, tasty
, tasty-quickcheck, text-printer, type-hint
}:
mkDerivation {
  pname = "network-ip";
  version = "0.3.0.2";
  sha256 = "ee259d236312aafc4bd08dfeff2ebe4b4f930b2f5879764e1a6d5675c5105efe";
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
