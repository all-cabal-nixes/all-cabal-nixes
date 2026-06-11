{ mkDerivation, aeson, annotated-exception, base, exceptions, hspec
, HUnit, lib, monad-logger-aeson, prettyprinter, text, unliftio
}:
mkDerivation {
  pname = "freckle-exception";
  version = "0.0.1.0";
  sha256 = "b7faecbf121701cc2b4a49ba8ee3733c6ce3ab535c81273e152c444e35c2d22c";
  libraryHaskellDepends = [
    aeson annotated-exception base exceptions hspec HUnit
    monad-logger-aeson prettyprinter text unliftio
  ];
  testHaskellDepends = [ annotated-exception base hspec HUnit text ];
  homepage = "https://github.com/freckle/freckle-exception#readme";
  description = "Some extensions to the annotated-exception library";
  license = lib.licenses.mit;
}
