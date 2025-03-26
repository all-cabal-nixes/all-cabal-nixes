{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.1.2";
  sha256 = "aca1f69d0e99187be9a9688746247dbbfecba84644d30ffcabd0436829603889";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-512 and HMAC-SHA512 algorithms";
  license = lib.licenses.mit;
}
