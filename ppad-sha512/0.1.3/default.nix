{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.1.3";
  sha256 = "131ada7aa98fd693bfe7b78ad21404e8cd31a00d6349c9f492a48aec4cf9f8de";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-512 and HMAC-SHA512 algorithms";
  license = lib.licenses.mit;
}
