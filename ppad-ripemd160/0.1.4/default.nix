{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-ripemd160";
  version = "0.1.4";
  sha256 = "9d12998d78b44b0cfbd11406c4e3557056fbade88eae0520266546313cabd07d";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The RIPEMD-160 hashing algorithm";
  license = lib.licensesSpdx."MIT";
}
