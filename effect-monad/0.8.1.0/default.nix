{ mkDerivation, base, lib, type-level-sets }:
mkDerivation {
  pname = "effect-monad";
  version = "0.8.1.0";
  sha256 = "814f24dd048db6cf8c56d324825efb57dd11bba024c81c364c8005190d2a3d53";
  libraryHaskellDepends = [ base type-level-sets ];
  description = "Embeds effect systems and program logics into Haskell using graded monads and parameterised monads";
  license = lib.licenses.bsd3;
}
