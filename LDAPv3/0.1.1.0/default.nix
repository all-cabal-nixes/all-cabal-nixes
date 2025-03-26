{ mkDerivation, base, base-encoding, binary, bytestring, containers
, deepseq, int-cast, lib, newtype, parsec, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "LDAPv3";
  version = "0.1.1.0";
  sha256 = "1530d53c0c8c65f64b18b0dc206b2f7cb0e44ec4fe82b5e0c36688f8921d8d98";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq int-cast newtype parsec
    text text-short
  ];
  testHaskellDepends = [
    base base-encoding binary bytestring containers deepseq int-cast
    newtype parsec quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text text-short
  ];
  description = "Lightweight Directory Access Protocol (LDAP) version 3";
  license = lib.licenses.gpl2Plus;
}
