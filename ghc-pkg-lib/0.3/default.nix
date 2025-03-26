{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, lib
}:
mkDerivation {
  pname = "ghc-pkg-lib";
  version = "0.3";
  sha256 = "aab46954ba339e617120eec0f2db5ff9bf008efcf7c50df0dd308658dcf056d4";
  libraryHaskellDepends = [
    base Cabal directory filepath ghc ghc-paths
  ];
  homepage = "https://github.com/JPMoresmau/ghc-pkg-lib";
  description = "Provide library support for ghc-pkg information";
  license = lib.licenses.bsd3;
}
