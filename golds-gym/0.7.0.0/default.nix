{ mkDerivation, aeson, base, boxes, bytestring, deepseq, directory
, filepath, hspec, hspec-core, lib, microlens, process, QuickCheck
, statistics, text, time, vector
}:
mkDerivation {
  pname = "golds-gym";
  version = "0.7.0.0";
  sha256 = "833970c95ebaa8d8213c782a162f49b0561e568a90f8b478dbe77bdf8c4c6e01";
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
