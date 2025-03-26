{ mkDerivation, aeson, base, bytestring, extra-data-yj, hashable
, JuicyPixels, lib, moffy, moffy-samples-events, text, time
, transformers, type-flip, type-set, unordered-containers
}:
mkDerivation {
  pname = "moffy-samples";
  version = "0.1.0.2";
  sha256 = "24ee58a99d49386f076573e063a27afd96a8f0728f91569433240d6933434c98";
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
  license = lib.licenses.bsd3;
}
