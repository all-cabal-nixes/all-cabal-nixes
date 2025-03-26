{ mkDerivation, aeson, base, bytestring, containers, http-conduit
, JuicyPixels, lib, moffy, monads-tf, process, random, stm, text
, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-events";
  version = "0.2.2.1";
  sha256 = "d9d2c1dc8e3fd6d14469be8803ee36a1c603911e8be6d3bb2a36f9e0623aa46d";
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
