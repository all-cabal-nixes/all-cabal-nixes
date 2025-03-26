{ mkDerivation, base, containers, hspec, hspec-discover, lib
, safe-exceptions, text, unliftio-core
}:
mkDerivation {
  pname = "annotated-exception";
  version = "0.2.0.2";
  sha256 = "f4b0f5aa05de2b8ee124fc7b917bdf07a132b314b87c6ae9b2c10e16b2b1d21e";
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
