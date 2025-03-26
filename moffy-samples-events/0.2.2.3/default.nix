{ mkDerivation, aeson, base, bytestring, containers, deepseq
, http-conduit, JuicyPixels, lib, moffy, monads-tf, process, random
, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-events";
  version = "0.2.2.3";
  sha256 = "ce05d652c583096674aa82d294eff0e794c92710e4d965f6855a0a03e60134e3";
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
  license = lib.licenses.bsd3;
}
