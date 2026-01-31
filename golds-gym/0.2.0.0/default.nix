{ mkDerivation, aeson, base, benchpress, boxes, bytestring
, directory, filepath, hspec, hspec-core, lib, process, statistics
, text, time, vector
}:
mkDerivation {
  pname = "golds-gym";
  version = "0.2.0.0";
  sha256 = "31a5c979962c52d724a159b62c4fac1003f0e833f255376654711adaa07a569e";
  libraryHaskellDepends = [
    aeson base benchpress boxes bytestring directory filepath
    hspec-core process statistics text time vector
  ];
  testHaskellDepends = [ base hspec ];
  description = "Golden testing framework for performance benchmarks";
  license = lib.licensesSpdx."MIT";
}
