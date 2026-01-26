{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, Diff, directory, extra, hedgehog, lib, text
}:
mkDerivation {
  pname = "hedgehog-golden";
  version = "1.0.0";
  sha256 = "e7ab94dce335e694613ac5f67d065db2f424ad4ded85761d987b0a02201b4a9e";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers Diff directory extra
    hedgehog text
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/felixmulder/hedgehog-golden";
  description = "Golden testing capabilities for hedgehog using Aeson";
  license = lib.licensesSpdx."BSD-3-Clause";
}
