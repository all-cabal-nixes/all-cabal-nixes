{ mkDerivation, aeson, base, containers, lib, quantification
, unordered-containers, vector
}:
mkDerivation {
  pname = "quantification-aeson";
  version = "0.8";
  sha256 = "bfd0aaca995a540efa672115e9b003717ef78307b4cc217e1798cd48e47d8e04";
  libraryHaskellDepends = [
    aeson base containers quantification unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification - integration with Aeson";
  license = lib.licensesSpdx."BSD-3-Clause";
}
