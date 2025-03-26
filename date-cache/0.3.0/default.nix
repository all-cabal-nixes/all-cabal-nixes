{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "date-cache";
  version = "0.3.0";
  sha256 = "abce44f11dd9da4abaca9e33da2c74bd32b42fea027d171c03b6c10cda62303f";
  libraryHaskellDepends = [ base bytestring ];
  description = "Date cacher";
  license = lib.licenses.bsd3;
}
