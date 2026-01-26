{ mkDerivation, base, base-encoding, binary, bytestring, containers
, deepseq, int-cast, lib, newtype, parsec, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "LDAPv3";
  version = "0.1.2.0";
  sha256 = "c41917c85914c86c59357303aed2b5f0fd7585672e760d0c633408047dd2a827";
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
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
