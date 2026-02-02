{ mkDerivation, aeson, base, benchpress, boxes, bytestring, deepseq
, directory, filepath, hspec, hspec-core, lib, microlens, process
, QuickCheck, statistics, text, time, vector
}:
mkDerivation {
  pname = "golds-gym";
  version = "0.4.0.0";
  sha256 = "683cbc26b62eb87f9b7abfd2d46cfdd13151376aced890162d62cb5e4a06ac01";
  libraryHaskellDepends = [
    aeson base benchpress boxes bytestring deepseq directory filepath
    hspec-core microlens process statistics text time vector
  ];
  testHaskellDepends = [
    base hspec QuickCheck statistics text time vector
  ];
  description = "Golden testing framework for performance benchmarks";
  license = lib.licensesSpdx."MIT";
}
