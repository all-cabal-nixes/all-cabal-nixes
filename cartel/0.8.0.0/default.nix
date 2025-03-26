{ mkDerivation, base, directory, filepath, lib, time }:
mkDerivation {
  pname = "cartel";
  version = "0.8.0.0";
  sha256 = "dd8bc1a265ac00dfc72255a5cb5e9b965e055970a480016c37b8bcbbca7eefd5";
  libraryHaskellDepends = [ base directory filepath time ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify your Cabal files in Haskell";
  license = lib.licenses.bsd3;
}
