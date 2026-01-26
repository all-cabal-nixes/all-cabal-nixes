{ mkDerivation, aeson, base, bytestring, extra-data-yj, hashable
, JuicyPixels, lib, moffy, moffy-samples-events, text, time
, transformers, type-flip, type-set, unordered-containers
}:
mkDerivation {
  pname = "moffy-samples";
  version = "0.1.0.3";
  sha256 = "28b6b90288e08cfb522279e2002ee5252558908cd12634755cf2e84a975f2d2c";
  libraryHaskellDepends = [
    aeson base bytestring extra-data-yj hashable JuicyPixels moffy
    moffy-samples-events text time transformers type-flip type-set
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring extra-data-yj hashable JuicyPixels moffy
    moffy-samples-events text time transformers type-flip type-set
    unordered-containers
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples#readme";
  description = "Samples of moffy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
