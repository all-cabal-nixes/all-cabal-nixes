{ mkDerivation, base, bytestring, containers, ghc, ghc-boot-th
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-backend-ghc";
  version = "0.9.0.0";
  sha256 = "d6f43b5f3ed2f3b9e8a15236181cf2630fc471abd1fac801aad704e0ae45639f";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-boot-th haskell-tools-ast mtl
    references safe split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
