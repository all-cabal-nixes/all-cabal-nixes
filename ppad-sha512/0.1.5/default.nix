{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, SHA, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.1.5";
  sha256 = "54ea2d619a80cf1817acaab828a805735900cddc25888f443cb16369f38bbc98";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq SHA weigh
  ];
  description = "The SHA-512 and HMAC-SHA512 algorithms";
  license = lib.licensesSpdx."MIT";
}
