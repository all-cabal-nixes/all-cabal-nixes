{ mkDerivation, aeson, base, benchpress, boxes, bytestring
, directory, filepath, hspec, hspec-core, lib, microlens, process
, statistics, text, time, vector
}:
mkDerivation {
  pname = "golds-gym";
  version = "0.3.0.0";
  sha256 = "35dd8c97e64ae29df60f650ed5c7329722a3f4e7684e58ed48443a58408b46fb";
  libraryHaskellDepends = [
    aeson base benchpress boxes bytestring directory filepath
    hspec-core microlens process statistics text time vector
  ];
  testHaskellDepends = [ base hspec ];
  description = "Golden testing framework for performance benchmarks";
  license = lib.licensesSpdx."MIT";
}
