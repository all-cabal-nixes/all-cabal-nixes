{ mkDerivation, attoparsec, base, HUnit, iproute, lib, network
, network-info, random, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.6.0.1";
  sha256 = "0032b140f03b2f33100a9ad1944c223cf8fdd1519a4c55508962a4e1c97e37a5";
  libraryHaskellDepends = [
    attoparsec base iproute network network-info random text
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/MichelBoucey/IPv6Addr";
  description = "Library to deal with IPv6 address text representations";
  license = lib.licenses.gpl3Only;
}
