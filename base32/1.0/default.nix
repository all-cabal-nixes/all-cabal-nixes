{ mkDerivation, base, bytestring, criterion, deepseq, lib, memory
, primitive, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, text-short
}:
mkDerivation {
  pname = "base32";
  version = "1.0";
  sha256 = "4bb08d97e93ac34c4759edcad885e99291aa6b8aae371fb698e38f88e99d2b00";
  libraryHaskellDepends = [
    base bytestring deepseq primitive text text-short
  ];
  testHaskellDepends = [
    base bytestring deepseq memory QuickCheck tasty tasty-hunit
    tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text text-short
  ];
  homepage = "https://github.com/emilypi/base32";
  description = "Fast RFC 4648-compliant Base32 encoding";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
