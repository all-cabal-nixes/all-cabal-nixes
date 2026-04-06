{ mkDerivation, aeson, base, containers, lib, miso, scientific
, unordered-containers, vector
}:
mkDerivation {
  pname = "miso-aeson";
  version = "0.1.0.0";
  sha256 = "27a4e5386b600dcd8379a9b9133bfa11dada208da0939fa226599370d1b00341";
  libraryHaskellDepends = [
    aeson base containers miso scientific unordered-containers vector
  ];
  description = "JSON conversion library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
