{ mkDerivation, aeson, base, benchpress, boxes, bytestring, deepseq
, directory, filepath, hspec, hspec-core, lib, microlens, process
, QuickCheck, statistics, text, time, vector
}:
mkDerivation {
  pname = "golds-gym";
  version = "0.5.0.0";
  sha256 = "676e680b9be541de53440e931786270f9a2ac32630ae1d68fda07556e3ced7c4";
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
