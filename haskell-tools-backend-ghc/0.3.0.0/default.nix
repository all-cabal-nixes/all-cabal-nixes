{ mkDerivation, base, bytestring, containers, ghc
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-backend-ghc";
  version = "0.3.0.0";
  sha256 = "f749d7e8f511e86a094068efd7e0e1c0f65bfe1836bd61a8872b6d5825506a8b";
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-tools-ast mtl references
    safe split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
