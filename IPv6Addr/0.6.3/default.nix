{ mkDerivation, attoparsec, base, HUnit, iproute, lib, network
, network-info, random, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.6.3";
  sha256 = "d51d7316a72e7cbe680cafda0b422d07bf9755261f040061ae72351aaf470e02";
  revision = "1";
  editedCabalFile = "11dvmn6l2sicxmiy7hg0a7msi022gpzzaiyliclkdcnifs75lhjm";
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
