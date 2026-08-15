{ mkDerivation, base, bytestring, directory, filepath, FontyFruity
, hgg-core, hgg-frame, hspec, JuicyPixels, lib, Rasterific, text
}:
mkDerivation {
  pname = "hgg-rasterific";
  version = "0.2.0.0";
  sha256 = "6034c615de404203b6dbc2443dab2378fcac49a0409ec0960c1cfba2a51b7e7c";
  libraryHaskellDepends = [
    base directory filepath FontyFruity hgg-core hgg-frame JuicyPixels
    Rasterific text
  ];
  testHaskellDepends = [
    base bytestring directory filepath FontyFruity hgg-core hspec
    JuicyPixels text
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "PNG backend for hgg (Rasterific + JuicyPixels)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
