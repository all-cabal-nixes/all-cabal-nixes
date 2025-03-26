{ mkDerivation, attoparsec, base, HUnit, iproute, lib, network
, network-info, random, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.6.1.0";
  sha256 = "dea0eb0a534e1df647487f120428ac7cfc54ab9c8ca75f63fe47a4020d4888c6";
  revision = "1";
  editedCabalFile = "1290pilfz5xri8qav6hvj5kkpnjhyqv9ikvl7kjw1pfl32dqknxy";
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
