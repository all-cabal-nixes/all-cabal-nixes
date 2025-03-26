{ mkDerivation, base, cereal, ghc-prim, lib }:
mkDerivation {
  pname = "cereal-derive";
  version = "0.1.1";
  sha256 = "8b3ba3942d518a46e172e36cce0e7bc226b788c62ab8e5d86f3c6f2c7278b412";
  libraryHaskellDepends = [ base cereal ghc-prim ];
  description = "Automatic deriving of Serialize using GHC.Generics";
  license = lib.licenses.gpl3Only;
}
