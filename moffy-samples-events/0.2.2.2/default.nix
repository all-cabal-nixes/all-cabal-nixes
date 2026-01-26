{ mkDerivation, aeson, base, bytestring, containers, deepseq
, http-conduit, JuicyPixels, lib, moffy, monads-tf, process, random
, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-events";
  version = "0.2.2.2";
  sha256 = "2fc483eba06677a478a66dc062d5928c5cd4e95e574ef0e952cf9d6d2f4c589f";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq http-conduit JuicyPixels
    moffy monads-tf process random stm text time type-flip type-set
    union-color
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq http-conduit JuicyPixels
    moffy monads-tf process random stm text time type-flip type-set
    union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-events#readme";
  description = "Events for sample codes of moffy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
