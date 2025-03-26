{ mkDerivation, aeson, attoparsec, base, HUnit, iproute, lib
, network, network-info, random, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "2.0.5.1";
  sha256 = "e7365352ee7b8a7844ea0cc392f55db6245337e17271f7dc5edd386bb0820cf0";
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
