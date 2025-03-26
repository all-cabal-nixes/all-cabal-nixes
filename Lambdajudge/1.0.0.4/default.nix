{ mkDerivation, base, filepath, hspec, lib, mtl, process, text }:
mkDerivation {
  pname = "Lambdajudge";
  version = "1.0.0.4";
  sha256 = "652cc0c857d0fc65d405fdc62bd4e84d8bf18e878a2fbf66d79c087d38d3436d";
  libraryHaskellDepends = [ base filepath hspec mtl process text ];
  testHaskellDepends = [ base filepath hspec mtl process text ];
  homepage = "http://venugangireddy.github.io/Lambdajudge/";
  description = "A library to easily host Haskell based programming competitions";
  license = lib.licenses.mit;
}
