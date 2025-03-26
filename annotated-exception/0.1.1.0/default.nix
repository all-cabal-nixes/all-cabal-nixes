{ mkDerivation, base, containers, hspec, hspec-discover, lib
, safe-exceptions, text
}:
mkDerivation {
  pname = "annotated-exception";
  version = "0.1.1.0";
  sha256 = "ba8914437d48d976b6c8e452b87e40cc3b2758208fd544f13075707a4531bf93";
  libraryHaskellDepends = [ base containers safe-exceptions text ];
  testHaskellDepends = [
    base containers hspec safe-exceptions text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/annotated-exception#readme";
  description = "Exceptions, with checkpoints and context";
  license = lib.licenses.bsd3;
}
