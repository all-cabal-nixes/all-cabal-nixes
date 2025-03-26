{ mkDerivation, base, lib, type-level-sets }:
mkDerivation {
  pname = "effect-monad";
  version = "0.7.0.0";
  sha256 = "de9dbb8ee23595510e3674f090a1e066308f64174ef03dd99a5c75070d825416";
  libraryHaskellDepends = [ base type-level-sets ];
  description = "Embeds effect systems into Haskell using graded monads";
  license = lib.licenses.bsd3;
}
