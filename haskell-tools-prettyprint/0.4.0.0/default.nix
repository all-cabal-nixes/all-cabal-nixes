{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "0.4.0.0";
  sha256 = "408fca758679e050c8a984e635853d356b9f1c5141add998e3fbf67e24fafbaf";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
