{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-eproc, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-censor";
  version = "0.6.3";
  sha256 = "5bc8c82aac9bac5c75b0aba7a12c245ad7c81fa557650d83cbfb83ae3ad6d8c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ppad-eproc primitive ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential constant-time testing";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
