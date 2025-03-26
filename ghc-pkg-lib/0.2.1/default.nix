{ mkDerivation, base, Cabal, directory, filepath, ghc-paths, lib }:
mkDerivation {
  pname = "ghc-pkg-lib";
  version = "0.2.1";
  sha256 = "0cb81d789ea530731002082ca27e920d7f329d373915152f96637bdd83e341fe";
  libraryHaskellDepends = [
    base Cabal directory filepath ghc-paths
  ];
  homepage = "https://github.com/JPMoresmau/ghc-pkg-lib";
  description = "Provide library support for ghc-pkg information";
  license = lib.licenses.bsd3;
}
