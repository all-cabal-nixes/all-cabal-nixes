{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-eproc, ppad-random, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-censor";
  version = "0.6.2";
  sha256 = "041824474c05f1c3d52350675175152664afe550c82e645aba494d4c69ff50c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ppad-eproc ppad-random primitive
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential constant-time testing";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
