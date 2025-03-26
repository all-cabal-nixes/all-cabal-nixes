{ mkDerivation, aeson, attoparsec, base, HUnit, iproute, lib
, network, network-info, random, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "1.1.4";
  sha256 = "507d38181f0931f8d9b8b968fdf4d4aced141f8c75e24d62fd14b0f5eb5871ae";
  libraryHaskellDepends = [
    aeson attoparsec base iproute network network-info random text
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/MichelBoucey/IPv6Addr";
  description = "Library to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
}
