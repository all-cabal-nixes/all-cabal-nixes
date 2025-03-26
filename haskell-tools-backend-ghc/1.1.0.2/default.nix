{ mkDerivation, base, bytestring, containers, ghc, ghc-boot-th
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-backend-ghc";
  version = "1.1.0.2";
  sha256 = "14fe9a12005f05fac32be4c973e4b08c223bf0d6b2a879e92e190d6bf7230530";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-boot-th haskell-tools-ast mtl
    references safe split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
