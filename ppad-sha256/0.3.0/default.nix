{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, SHA, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.3.0";
  sha256 = "c9308aa2feb410f3b6fd0c63f76cc42ccdbfe4d85f6fe6cce957ae50792df447";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq SHA weigh
  ];
  description = "The SHA-256 and HMAC-SHA256 algorithms";
  license = lib.licenses.mit;
}
