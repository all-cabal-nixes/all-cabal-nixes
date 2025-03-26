{ mkDerivation, base, bytestring, containers, ghc, ghc-boot-th
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-backend-ghc";
  version = "1.1.0.1";
  sha256 = "446dbed6c11ede2971dd1746148b9f3961eff81cc88c06c0cd8dd85769a41e0c";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-boot-th haskell-tools-ast mtl
    references safe split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
