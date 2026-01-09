{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, SHA, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.2.5";
  sha256 = "a09c3c4dad8362cd616ca967140c7e77c816311b7de2be864256c9299b16590e";
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
