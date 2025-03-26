{ mkDerivation, base, containers, hspec, hspec-discover, lib
, safe-exceptions, text, unliftio-core
}:
mkDerivation {
  pname = "annotated-exception";
  version = "0.2.0.1";
  sha256 = "f4f56173a2abf7f62d0fcbf6f4aa3981407089e4f6ef6cda7553208a07121953";
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
