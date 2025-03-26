{ mkDerivation, base, containers, hspec, hspec-discover, lib
, safe-exceptions, text
}:
mkDerivation {
  pname = "annotated-exception";
  version = "0.1.0.0";
  sha256 = "99dbba234e146912c85abf9c2c8527439d8dfe80d4257dc4c1d49d369ba10ba3";
  libraryHaskellDepends = [ base containers safe-exceptions text ];
  testHaskellDepends = [
    base containers hspec safe-exceptions text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/annotated-exception#readme";
  description = "Exceptions, with checkpoints and context";
  license = lib.licenses.bsd3;
}
