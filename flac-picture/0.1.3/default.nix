{ mkDerivation, base, bytestring, directory, flac, hspec
, hspec-discover, JuicyPixels, lib, temporary
}:
mkDerivation {
  pname = "flac-picture";
  version = "0.1.3";
  sha256 = "b45d2cf2436a11deddf9f62c3c8a227beff97ee51c97ee3e8217488e9bdd57cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring flac JuicyPixels ];
  testHaskellDepends = [
    base bytestring directory flac hspec JuicyPixels temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/flac-picture";
  description = "Support for writing pictures into FLAC metadata blocks with JuicyPixels";
  license = lib.licensesSpdx."BSD-3-Clause";
}
