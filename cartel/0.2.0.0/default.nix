{ mkDerivation, base, directory, filepath, lib, time }:
mkDerivation {
  pname = "cartel";
  version = "0.2.0.0";
  sha256 = "36a9b67c5d15f826067dd999780355490edff687fb0d50a979aaa7424f476c50";
  libraryHaskellDepends = [ base directory filepath time ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify your Cabal files in Haskell";
  license = lib.licenses.bsd3;
}
