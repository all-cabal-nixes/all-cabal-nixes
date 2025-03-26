{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-ripemd160";
  version = "0.1.3";
  sha256 = "db606b9aa6d05c33f0864991dc0070bbded0742aad6d73a75cf515f7bb6b066b";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The RIPEMD-160 hashing algorithm";
  license = lib.licenses.mit;
}
