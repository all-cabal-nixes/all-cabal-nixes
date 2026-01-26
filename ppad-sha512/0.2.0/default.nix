{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, SHA, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.2.0";
  sha256 = "e5e756d697d9e39fdae72ad8633b1f9cfc0c372db6a2c00be3c186442dcc45e1";
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
