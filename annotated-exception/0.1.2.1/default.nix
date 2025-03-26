{ mkDerivation, base, containers, hspec, hspec-discover, lib
, safe-exceptions, text, unliftio-core
}:
mkDerivation {
  pname = "annotated-exception";
  version = "0.1.2.1";
  sha256 = "09025dbfa3e90f3978e0427d42cb36e7312489ea720392249523d2be4deddf1a";
  libraryHaskellDepends = [
    base containers safe-exceptions text unliftio-core
  ];
  testHaskellDepends = [
    base containers hspec safe-exceptions text unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/annotated-exception#readme";
  description = "Exceptions, with checkpoints and context";
  license = lib.licenses.bsd3;
}
