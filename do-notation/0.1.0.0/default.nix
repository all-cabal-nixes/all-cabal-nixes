{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "do-notation";
  version = "0.1.0.0";
  sha256 = "1817573fb78dd9d0f04636bb4178a5fe3e51a56510cfde51ec8f480a8000d4bf";
  libraryHaskellDepends = [ base indexed ];
  testHaskellDepends = [ base indexed ];
  homepage = "https://github.com/isovector/do-notation#readme";
  description = "Generalize do-notation to work on monads and indexed monads simultaneously";
  license = lib.licenses.bsd3;
}
