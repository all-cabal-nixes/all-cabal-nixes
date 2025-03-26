{ mkDerivation, base, fast-logger, lib, mtl, text }:
mkDerivation {
  pname = "simple-logger";
  version = "0.0.3";
  sha256 = "5fb002bcf2eaf6aac949acea31d0ee65a08fc4d34f6baf222db4db05c8165ec1";
  libraryHaskellDepends = [ base fast-logger mtl text ];
  homepage = "https://github.com/agrafix/simple-logger#readme";
  description = "A very simple but efficient logging framework";
  license = lib.licenses.mit;
}
