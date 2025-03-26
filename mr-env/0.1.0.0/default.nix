{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "mr-env";
  version = "0.1.0.0";
  sha256 = "e4daddcb041c66c614a56771cdb3ce9a78ddfe5b2a06957d6ecaacbc3346f7ef";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/meowgorithm/mr-env#readme";
  description = "A simple way to read environment variables in Haskell";
  license = lib.licenses.mit;
}
