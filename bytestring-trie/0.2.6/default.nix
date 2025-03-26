{ mkDerivation, base, binary, bytestring, lib, QuickCheck
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.6";
  sha256 = "ee43117fb49645a85a23e52ee521a40b486b82ecadc20df7468a0b5b19299f03";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
