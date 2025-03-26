{ mkDerivation, base, containers, hspec, hspec-discover, lib
, safe-exceptions, text, unliftio-core
}:
mkDerivation {
  pname = "annotated-exception";
  version = "0.2.0.4";
  sha256 = "ab667c86f60f368cd3a8255b3b061b3ed542f31446f2a3ae86b9920994d81524";
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
