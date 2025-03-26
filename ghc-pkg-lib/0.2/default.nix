{ mkDerivation, base, Cabal, directory, filepath, ghc-paths, lib }:
mkDerivation {
  pname = "ghc-pkg-lib";
  version = "0.2";
  sha256 = "a496ee49c701dd05975a592b56481b369b647dca9c784d4897fb371bf8237ea2";
  libraryHaskellDepends = [
    base Cabal directory filepath ghc-paths
  ];
  homepage = "https://github.com/JPMoresmau/ghc-pkg-lib";
  description = "Provide library support for ghc-pkg information";
  license = lib.licenses.bsd3;
}
