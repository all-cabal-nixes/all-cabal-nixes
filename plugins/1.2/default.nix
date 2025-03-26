{ mkDerivation, array, base, Cabal, containers, directory, ghc
, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.2";
  sha256 = "45a778b431bd9f21980f2727d0e6ceaafee1bd89a4a94f3f5a6a34d1c61d4bec";
  revision = "1";
  editedCabalFile = "1r91xzxr6d24xl1vnl5rn2c91jrc6ayawacxj2abx5rj6m1qj4df";
  libraryHaskellDepends = [
    array base Cabal containers directory ghc haskell-src process
    random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
