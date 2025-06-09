{ mkDerivation, annotated-exception, base, hspec, HUnit, lens, lib
, text
}:
mkDerivation {
  pname = "hspec-annotated-exception";
  version = "0.0.0.0";
  sha256 = "0b569e62f0c634fff27ae31389eadc521459e790b17157f67bc92e8c19bdb032";
  libraryHaskellDepends = [
    annotated-exception base hspec HUnit lens text
  ];
  homepage = "https://github.com/freckle/hspec-annotated-exception#readme";
  description = "Hspec hook that unwraps test failures from AnnotatedException";
  license = lib.licenses.mit;
}
