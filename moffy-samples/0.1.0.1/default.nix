{ mkDerivation, aeson, base, bytestring, extra-data-yj, JuicyPixels
, lib, moffy, moffy-samples-events, text, time, transformers
, type-flip, type-set, unordered-containers
}:
mkDerivation {
  pname = "moffy-samples";
  version = "0.1.0.1";
  sha256 = "f26400c4536b3aa435948b8aead19beabbcf33e0f9a1136f91547faa611020f6";
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
  license = lib.licenses.bsd3;
}
