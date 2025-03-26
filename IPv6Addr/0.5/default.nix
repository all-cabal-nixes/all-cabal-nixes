{ mkDerivation, attoparsec, base, bytestring, HUnit, iproute, lib
, network, network-info, random, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.5";
  sha256 = "b1cea4c21b5ed479bee1b93379151d130f986b1aa49df2231de75643e25143db";
  libraryHaskellDepends = [
    attoparsec base bytestring iproute network network-info random text
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  description = "Library to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
}
