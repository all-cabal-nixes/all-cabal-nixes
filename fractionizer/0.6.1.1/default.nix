{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.6.1.1";
  sha256 = "406b2b1f72605cf500563c5748e57da4ad72572289cd15fe9394baaa620ce3f4";
  revision = "1";
  editedCabalFile = "1cfhn2jqvy4y1asr5ga4ip82w1ph1c8i4bpr45lgy705an74q4ab";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1] with sum of 2 or 3 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
