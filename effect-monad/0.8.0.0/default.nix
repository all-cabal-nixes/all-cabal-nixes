{ mkDerivation, base, lib, type-level-sets }:
mkDerivation {
  pname = "effect-monad";
  version = "0.8.0.0";
  sha256 = "efeb88046eb609dba0c44a12c40b22e43f13548aa04e9b55c2960459632d746a";
  libraryHaskellDepends = [ base type-level-sets ];
  description = "Embeds effect systems and program logics into Haskell using graded monads and parameterised monads";
  license = lib.licenses.bsd3;
}
