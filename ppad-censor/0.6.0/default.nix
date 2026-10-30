{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-eproc, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-censor";
  version = "0.6.0";
  sha256 = "4f5e67cb3032b5d99241fd7f9b544d194a7dc5c83c29a2c5efe2038867e1aad6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ppad-eproc primitive ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential constant-time testing";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
