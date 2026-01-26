{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-ripemd160";
  version = "0.1.1";
  sha256 = "b670d65f75d7768028b21e9c35a1159f4fc92a95c703d794972f3edf779c78ac";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The RIPEMD-160 hashing algorithm";
  license = lib.licensesSpdx."MIT";
}
