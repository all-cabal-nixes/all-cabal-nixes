{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, quickcheck-instances, SHA, tasty, tasty-hunit
, tasty-quickcheck, text, weigh
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.2.2";
  sha256 = "ac9a1115859e3720dee0a06d69173c718736720e8c7c6c90a995e26cdbdadd24";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 quickcheck-instances tasty
    tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq SHA weigh
  ];
  description = "The SHA-512 and HMAC-SHA512 algorithms";
  license = lib.licensesSpdx."MIT";
}
