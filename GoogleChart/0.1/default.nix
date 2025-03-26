{ mkDerivation, base, lib }:
mkDerivation {
  pname = "GoogleChart";
  version = "0.1";
  sha256 = "a5cb35836b9f434169853369dc14a3f6189915b0d59bc99e4a4f1c7458acd011";
  libraryHaskellDepends = [ base ];
  homepage = "http://neugierig.org/software/darcs/browse/?r=google-chart;a=summary";
  description = "Generate web-based charts using the Google Chart API";
  license = lib.licenses.bsd3;
}
