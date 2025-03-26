{ mkDerivation, base, lib }:
mkDerivation {
  pname = "GoogleChart";
  version = "0.2";
  sha256 = "691b8271ce7c791ae17fffda24ed2c319f85f9b4d3669d0a79f529629b5eca71";
  libraryHaskellDepends = [ base ];
  homepage = "http://neugierig.org/software/darcs/browse/?r=google-chart;a=summary";
  description = "Generate web-based charts using the Google Chart API";
  license = lib.licenses.bsd3;
}
