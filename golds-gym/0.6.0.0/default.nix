{ mkDerivation, aeson, base, boxes, bytestring, deepseq, directory
, filepath, hspec, hspec-core, lib, microlens, process, QuickCheck
, statistics, text, time, vector
}:
mkDerivation {
  pname = "golds-gym";
  version = "0.6.0.0";
  sha256 = "d7668a0ff25811d8bd5018fb83c0237d383884bacdc50f6158070f049aaf7669";
  libraryHaskellDepends = [
    aeson base boxes bytestring deepseq directory filepath hspec-core
    microlens process statistics text time vector
  ];
  testHaskellDepends = [
    base hspec QuickCheck statistics text time vector
  ];
  description = "Golden testing framework for performance benchmarks";
  license = lib.licensesSpdx."MIT";
}
