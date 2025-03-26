{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "0.5.0.0";
  sha256 = "4690b95cd4e2d53547dd854d792dd1731c85470e97c1e0d6ed1df951b951367c";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
