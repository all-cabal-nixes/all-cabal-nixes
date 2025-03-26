{ mkDerivation, base, containers, hspec, hspec-discover, lib
, safe-exceptions, text, unliftio-core
}:
mkDerivation {
  pname = "annotated-exception";
  version = "0.2.0.0";
  sha256 = "82a9f75fc47fa1a64cc78645af679672c0ee1cc6bbe1485015ec87a2ddad87d8";
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
