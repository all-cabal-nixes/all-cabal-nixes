{ mkDerivation, aeson, base, bytestring, containers, http-conduit
, JuicyPixels, lib, moffy, monads-tf, process, random, stm, text
, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-events";
  version = "0.1.1.0";
  sha256 = "fca2bf4a27aa3daaf471fc2fc007abfe72c946fabbb9cfa0b419dd546993debd";
  libraryHaskellDepends = [
    aeson base bytestring containers http-conduit JuicyPixels moffy
    monads-tf process random stm text time type-flip type-set
    union-color
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-conduit JuicyPixels moffy
    monads-tf process random stm text time type-flip type-set
    union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-events#readme";
  description = "Events for sample codes of moffy";
  license = lib.licenses.bsd3;
}
