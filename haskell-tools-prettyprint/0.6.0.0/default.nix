{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, text, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "0.6.0.0";
  sha256 = "3940d50675b96c29a45a8682effb22a65bf49711dc44deaafcf46272d1c821f8";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split text
    uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
