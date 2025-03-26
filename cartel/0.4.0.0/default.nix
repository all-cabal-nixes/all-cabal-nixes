{ mkDerivation, base, directory, filepath, lib, time }:
mkDerivation {
  pname = "cartel";
  version = "0.4.0.0";
  sha256 = "5967716d4c5e3f65fff3aba345b9cbd4a63c468266fc0cc4c9aa827cb070339e";
  libraryHaskellDepends = [ base directory filepath time ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify your Cabal files in Haskell";
  license = lib.licenses.bsd3;
}
