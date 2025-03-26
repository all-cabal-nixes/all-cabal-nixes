{ mkDerivation, base, fast-logger, lib, mtl, text }:
mkDerivation {
  pname = "simple-logger";
  version = "0.0.2";
  sha256 = "f06dbeb7c93fa1ad87609759bc01746cf6ff6941f7944d673c824c28e912470f";
  libraryHaskellDepends = [ base fast-logger mtl text ];
  homepage = "https://github.com/agrafix/simple-logger#readme";
  description = "A very simple but efficient logging framework";
  license = lib.licenses.mit;
}
