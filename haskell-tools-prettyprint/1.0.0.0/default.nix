{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, text, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "1.0.0.0";
  sha256 = "94bb59036ee0818c158cbbb12bfda89fa4a9bb5111226da50ee8c71ae3ef47b8";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split text
    uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
