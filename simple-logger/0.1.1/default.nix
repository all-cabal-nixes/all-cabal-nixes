{ mkDerivation, base, fast-logger, lib, monad-logger, mtl, text }:
mkDerivation {
  pname = "simple-logger";
  version = "0.1.1";
  sha256 = "e461f2322c14c8e81db60c8501dff5e58fe06335eb5ffe127d71dfa19a395799";
  libraryHaskellDepends = [ base fast-logger monad-logger mtl text ];
  homepage = "https://github.com/agrafix/simple-logger#readme";
  description = "A very simple but efficient logging framework";
  license = lib.licenses.mit;
}
