{ mkDerivation, base, bytestring, containers, ghc, ghc-boot-th
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-backend-ghc";
  version = "1.0.0.0";
  sha256 = "0e65d9039479bd6910fc29fdb573a716a8e4985ae73959db7dcc5d7fa2605026";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-boot-th haskell-tools-ast mtl
    references safe split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
