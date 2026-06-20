{ mkDerivation, base, bytestring, criterion, deepseq, lib, snappy
, time
}:
mkDerivation {
  pname = "snappy-hs";
  version = "0.1.2.0";
  sha256 = "d4b94b73c821ee9e7f7fc90b59e37099d6ff0532b4c3629808dffafca0b681ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring deepseq time ];
  testHaskellDepends = [ base bytestring ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq snappy
  ];
  homepage = "https://github.com/mchav/snappy-hs";
  description = "Snappy compression library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
