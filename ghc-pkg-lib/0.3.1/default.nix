{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, lib
}:
mkDerivation {
  pname = "ghc-pkg-lib";
  version = "0.3.1";
  sha256 = "b3e106581e474cb32eb049bc8b49eedce82c8645b80fdf508a21d2c6ce5c7fce";
  libraryHaskellDepends = [
    base Cabal directory filepath ghc ghc-paths
  ];
  homepage = "https://github.com/JPMoresmau/ghc-pkg-lib";
  description = "Provide library support for ghc-pkg information";
  license = lib.licenses.bsd3;
}
