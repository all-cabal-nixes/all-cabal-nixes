{ mkDerivation, base, filepath, hspec, lib, mtl, process, text }:
mkDerivation {
  pname = "Lambdajudge";
  version = "1.0.0.2";
  sha256 = "d74db4eb65ac402b95cf63c93664a4b4700b0a6cb591d0b7d9570545bd632ef8";
  libraryHaskellDepends = [ base filepath hspec mtl process text ];
  testHaskellDepends = [ base filepath hspec mtl process text ];
  doHaddock = false;
  homepage = "http://venugangireddy.github.io/Lambdajudge/";
  description = "A library to easily host Haskell based programming competitions";
  license = lib.licenses.mit;
}
