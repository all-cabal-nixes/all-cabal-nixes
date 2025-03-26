{ mkDerivation, base, ghc, ghc-prim, lib }:
mkDerivation {
  pname = "GenericPretty";
  version = "1.1.2";
  sha256 = "a6367249f1f100dc51da1707058c4bd075a8cf3c9b3a2e0f87c8b85a79fc5616";
  libraryHaskellDepends = [ base ghc ghc-prim ];
  homepage = "https://github.com/HaggisMcMutton/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = lib.licenses.bsd3;
}
