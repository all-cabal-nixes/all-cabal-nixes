{ mkDerivation, base, base-encoding, binary, bytestring, containers
, deepseq, int-cast, lib, newtype, parsec, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "LDAPv3";
  version = "0.1.0.0";
  sha256 = "7d91240f022af304da2084ca3df8238410e85da1edd573fedcefefd3300954ff";
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
