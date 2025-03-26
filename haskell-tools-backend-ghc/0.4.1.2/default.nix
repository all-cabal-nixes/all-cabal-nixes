{ mkDerivation, base, bytestring, containers, ghc
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-backend-ghc";
  version = "0.4.1.2";
  sha256 = "222d294b75f229ab21b8a13fa2c4d5f4aa9dc3038a4a0f6cbdfc42b48a52a691";
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-tools-ast mtl references
    safe split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
