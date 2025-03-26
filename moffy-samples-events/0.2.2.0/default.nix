{ mkDerivation, aeson, base, bytestring, containers, http-conduit
, JuicyPixels, lib, moffy, monads-tf, process, random, stm, text
, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-events";
  version = "0.2.2.0";
  sha256 = "609639b629341b8c256c725097e6ea2f650babf19d669639b418e12c1de28f31";
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
