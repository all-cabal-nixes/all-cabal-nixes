{ mkDerivation, base, Cabal, directory, filepath, ghc-paths, lib }:
mkDerivation {
  pname = "ghc-pkg-lib";
  version = "0.1";
  sha256 = "918a4a2921910a364df0164bf9c80f0f400ad6a0fff987c93168b2e38788d032";
  libraryHaskellDepends = [
    base Cabal directory filepath ghc-paths
  ];
  homepage = "https://github.com/JPMoresmau/ghc-pkg-lib";
  description = "Provide library support for ghc-pkg information";
  license = lib.licenses.bsd3;
}
