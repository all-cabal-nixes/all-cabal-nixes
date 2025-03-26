{ mkDerivation, aeson, attoparsec, base, HUnit, iproute, lib
, network, network-info, random, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "1.1.0";
  sha256 = "494c10e6bacf79b35a0601b056bb89b82902c10ca3b9b3de41d8971ddf64ed38";
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
