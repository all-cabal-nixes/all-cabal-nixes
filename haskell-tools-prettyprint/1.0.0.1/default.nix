{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, text, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "1.0.0.1";
  sha256 = "2aa68283d194128b0938939f58436c6a927b398318e269874607b18732ffb9c9";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split text
    uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
