{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, network-info, random, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.4";
  sha256 = "d3f56e8cb5041c61b3b3529d5376c2422984b133e9725fb90ad323288c6b19c0";
  libraryHaskellDepends = [
    attoparsec base bytestring network-info random text
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  description = "Library to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
}
