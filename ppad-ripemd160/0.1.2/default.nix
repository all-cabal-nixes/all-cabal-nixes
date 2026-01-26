{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-ripemd160";
  version = "0.1.2";
  sha256 = "dbc21ef833121d50f5006a014d7b861ae1b9f9e4a17ea7f820d99f927d0bb192";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The RIPEMD-160 hashing algorithm";
  license = lib.licensesSpdx."MIT";
}
