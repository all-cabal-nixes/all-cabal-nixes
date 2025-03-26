{ mkDerivation, base, hspec, lib, megaparsec, text }:
mkDerivation {
  pname = "shellwords";
  version = "0.1.2.1";
  sha256 = "f6738eba8cbd0719dbb915773fe846bf9b9a129e310d82c0ebc0d865421d8a64";
  revision = "1";
  editedCabalFile = "1pp2r96d12bzpvilmi02rxsk2pwrvrhhjacxa61cnas3xx0wqfi6";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
