{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-eproc, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-censor";
  version = "0.6.1";
  sha256 = "e72509d62d35bbcc0731bbab856e36a1e5e148be397b72f993a8c04002150102";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ppad-eproc primitive ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential constant-time testing";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
