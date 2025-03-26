{ mkDerivation, base, bytestring, containers, ghc
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-backend-ghc";
  version = "0.4.1.1";
  sha256 = "d01fe6e236fb57e7d79b35ada30e8aa0ff56f626444f25bd907bb8e785de3006";
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-tools-ast mtl references
    safe split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
