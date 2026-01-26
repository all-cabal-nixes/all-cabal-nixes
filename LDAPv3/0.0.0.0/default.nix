{ mkDerivation, base, base-encoding, binary, bytestring, containers
, deepseq, int-cast, lib, newtype, quickcheck-instances, tasty
, tasty-hunit, tasty-quickcheck, text-short
}:
mkDerivation {
  pname = "LDAPv3";
  version = "0.0.0.0";
  sha256 = "0d10bb31cffde91f69daac7cc5174748473696daacc161a2908e782222794214";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq int-cast newtype
    text-short
  ];
  testHaskellDepends = [
    base base-encoding binary bytestring containers deepseq int-cast
    newtype quickcheck-instances tasty tasty-hunit tasty-quickcheck
    text-short
  ];
  description = "Lightweight Directory Access Protocol (LDAP) version 3";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
