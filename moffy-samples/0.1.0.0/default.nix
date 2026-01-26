{ mkDerivation, aeson, base, bytestring, extra-data-yj, JuicyPixels
, lib, moffy, moffy-samples-events, text, time, transformers
, type-flip, type-set, unordered-containers
}:
mkDerivation {
  pname = "moffy-samples";
  version = "0.1.0.0";
  sha256 = "ef8098469f53c29f99a6333ea34cc24e9e747ff66c361f0aaa7e42d85f35c6b4";
  libraryHaskellDepends = [
    aeson base bytestring extra-data-yj JuicyPixels moffy
    moffy-samples-events text time transformers type-flip type-set
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring extra-data-yj JuicyPixels moffy
    moffy-samples-events text time transformers type-flip type-set
    unordered-containers
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples#readme";
  description = "Samples of moffy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
