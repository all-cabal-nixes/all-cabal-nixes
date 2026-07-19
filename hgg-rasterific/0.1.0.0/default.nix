{ mkDerivation, base, bytestring, directory, filepath, FontyFruity
, hgg-core, hgg-frame, hspec, JuicyPixels, lib, Rasterific, text
}:
mkDerivation {
  pname = "hgg-rasterific";
  version = "0.1.0.0";
  sha256 = "db5a2d6d2bcc1ebeb664b5cc33a62438ac4dba4433e0a24d03283d988a80d251";
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
