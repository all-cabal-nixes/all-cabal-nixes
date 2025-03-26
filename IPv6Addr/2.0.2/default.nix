{ mkDerivation, aeson, attoparsec, base, HUnit, iproute, lib
, network, network-info, random, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "2.0.2";
  sha256 = "7c76ab1d7051058bf828e80298ba5e1850ab0391be693ffccb0b6d0a8a10e164";
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
