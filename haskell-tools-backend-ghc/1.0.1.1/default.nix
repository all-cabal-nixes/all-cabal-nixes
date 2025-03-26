{ mkDerivation, base, bytestring, containers, ghc, ghc-boot-th
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-backend-ghc";
  version = "1.0.1.1";
  sha256 = "b8ea79153e0a06c7c339d926d035de35b6885bc37a8a16a1207c89a57d3a7615";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-boot-th haskell-tools-ast mtl
    references safe split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
