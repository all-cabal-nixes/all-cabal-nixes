{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.1.2";
  sha256 = "b6e772afcf746c1f2f34d7f3e7c8e41733ba8a7156efd87d87833ee82706e77d";
  revision = "1";
  editedCabalFile = "14az6xjp4ji3pisvw8rwq7cympbnr7qmw346m7x19yvs37l8xrv7";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-prim
    haskell-src process random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
