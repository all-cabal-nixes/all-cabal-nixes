{ mkDerivation, base, ghc, lib, mtl, references, template-haskell
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "1.0.0.4";
  sha256 = "a9bd5a15b850ed7d4d9c28506bb43b8ed22ec0af71eaeefc3584552cfe570d00";
  libraryHaskellDepends = [
    base ghc mtl references template-haskell uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
