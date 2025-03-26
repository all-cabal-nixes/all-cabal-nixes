{ mkDerivation, base, data-default-class, data-dword, data-endian
, data-serializer, data-textual, hashable, lib, parsers, tasty
, tasty-quickcheck, text-printer, type-hint
}:
mkDerivation {
  pname = "network-ip";
  version = "0.3.0.3";
  sha256 = "e01dcc4389f3800536066ca150b6b5130d9d4b7fe7ed8e98ae7d92f3f7b1955c";
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
