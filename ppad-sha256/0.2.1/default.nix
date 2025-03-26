{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.2.1";
  sha256 = "2ea8c3ff0ecf5133736a2fd4964310e2f6b0d02559648614aca919716fb56350";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-256 and HMAC-SHA256 algorithms";
  license = lib.licenses.mit;
}
