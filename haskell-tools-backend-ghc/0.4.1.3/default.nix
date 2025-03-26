{ mkDerivation, base, bytestring, containers, ghc
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-backend-ghc";
  version = "0.4.1.3";
  sha256 = "590147059de94fc0224e86fd1cba144b32737dd9e9e3efa91d6389e99265642e";
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-tools-ast mtl references
    safe split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
