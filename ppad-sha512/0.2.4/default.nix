{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, quickcheck-instances, SHA, tasty, tasty-hunit
, tasty-quickcheck, text, weigh
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.2.4";
  sha256 = "e63509c16965f958a3d9a1d947825c17ee0aec0bf30b8f4eaf99e76dbe3d6f69";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 quickcheck-instances tasty
    tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq SHA weigh
  ];
  description = "The SHA-512 and HMAC-SHA512 algorithms";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
