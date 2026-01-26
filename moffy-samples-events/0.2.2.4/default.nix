{ mkDerivation, aeson, base, bytestring, containers, deepseq
, http-conduit, JuicyPixels, lib, moffy, monads-tf, process, random
, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-events";
  version = "0.2.2.4";
  sha256 = "47e1170cd727b1cc364b400a3500445bb4e070c8c26074edb2b8992a33b84e2f";
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
