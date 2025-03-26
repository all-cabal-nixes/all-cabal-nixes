{ mkDerivation, base, bytestring, containers, ghc
, haskell-tools-ast, lib, mtl, references, safe, split
, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast-fromghc";
  version = "0.1.3.0";
  sha256 = "4e58dabaf0ebaa645cdee231db480f7e83d7399808f91fdacd5b1bc6ca60e6c9";
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-tools-ast mtl references
    safe split template-haskell uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
