{ mkDerivation, attoparsec, base, HUnit, iproute, lib, network
, network-info, random, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.6.0.2";
  sha256 = "8d5e334be1ca394f4f76daa12f23d352dab8c76b57569bf3b3225934548bf963";
  libraryHaskellDepends = [
    attoparsec base iproute network network-info random text
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/MichelBoucey/IPv6Addr";
  description = "Library to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
}
