{ mkDerivation, aeson, base, bytestring, http-conduit, JuicyPixels
, lib, moffy, monads-tf, process, random, stm, text, time
, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-events";
  version = "0.1.0.0";
  sha256 = "358560eb577478d72dcad7fbcef287dcfe185f776d81c2545c3df114bb6cd12f";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit JuicyPixels moffy monads-tf
    process random stm text time type-flip type-set union-color
  ];
  testHaskellDepends = [
    aeson base bytestring http-conduit JuicyPixels moffy monads-tf
    process random stm text time type-flip type-set union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-events#readme";
  description = "Events for sample codes of moffy";
  license = lib.licenses.bsd3;
}
