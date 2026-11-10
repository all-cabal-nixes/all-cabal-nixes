{ mkDerivation, aeson, attoparsec, base, HUnit, iproute, lib
, network, network-info, random, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "3.0.0.1";
  sha256 = "179a8ea47be8a7257da2203cd71d86ea6204eb126fd5e192c83cfde41b69a170";
  libraryHaskellDepends = [
    aeson attoparsec base iproute network network-info random text
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/MichelBoucey/IPv6Addr";
  description = "Library to deal with IPv6 address text representations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
