{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-eproc, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-censor";
  version = "0.5.1";
  sha256 = "3183071291d32c769a9452c16b076c446124d231ea859eae7aa5aacc5035ffec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ppad-eproc primitive ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential constant-time testing";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
