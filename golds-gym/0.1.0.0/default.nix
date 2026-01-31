{ mkDerivation, aeson, base, benchpress, boxes, bytestring
, directory, filepath, hspec, hspec-core, lib, process, statistics
, text, time, vector
}:
mkDerivation {
  pname = "golds-gym";
  version = "0.1.0.0";
  sha256 = "ea77500922e5e9cb6c0a0aef1a2ae5dc5e2a8ba6304ce9baa02a723464f81970";
  libraryHaskellDepends = [
    aeson base benchpress boxes bytestring directory filepath
    hspec-core process statistics text time vector
  ];
  testHaskellDepends = [ base hspec ];
  description = "Golden testing framework for performance benchmarks";
  license = lib.licensesSpdx."MIT";
}
