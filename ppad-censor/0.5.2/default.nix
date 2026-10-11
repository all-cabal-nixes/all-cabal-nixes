{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-eproc, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-censor";
  version = "0.5.2";
  sha256 = "08470204dae70cfb7654c2e342a3f2c96df40cbc813f1b2a52527e1b832fcbc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ppad-eproc primitive ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential constant-time testing";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
