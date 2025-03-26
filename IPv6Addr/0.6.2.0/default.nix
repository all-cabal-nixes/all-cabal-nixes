{ mkDerivation, attoparsec, base, HUnit, iproute, lib, network
, network-info, random, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.6.2.0";
  sha256 = "c0123cbacaba0266ea6eed1cf0ceb0cf323600e9eaa0ca855090edae0b085926";
  revision = "1";
  editedCabalFile = "13l0sv665z6np3w5yd75kl8m6knj9qc1yb605s4cm2h45bismabx";
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
