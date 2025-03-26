{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, text, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "1.1.0.2";
  sha256 = "78396c1ac41c5810a0013077738a5ce7bf958201f6703689c0f0746ca3084206";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split text
    uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
