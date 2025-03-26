{ mkDerivation, base, bytestring, containers, ghc
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast-fromghc";
  version = "0.2.0.0";
  sha256 = "f603ff60149bea2a85c2fa0c6d83acb3545c365ab26dadb2eafe5012d889ede6";
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-tools-ast mtl references
    safe split template-haskell uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
