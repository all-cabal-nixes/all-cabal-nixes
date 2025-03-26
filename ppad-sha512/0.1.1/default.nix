{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.1.1";
  sha256 = "7efb613ed049389ec378f41e94d8f2b5295651798e6351cf1d40ccaa74f8a442";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-512 and HMAC-SHA512 algorithms";
  license = lib.licenses.mit;
}
