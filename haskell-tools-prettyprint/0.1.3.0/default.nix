{ mkDerivation, base, containers, ghc, haskell-tools-ast
, haskell-tools-ast-trf, lib, mtl, references, split
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "0.1.3.0";
  sha256 = "0163779686402c6592dc969d4caeb680b4e6a2957149281e1240ff16695041ac";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast haskell-tools-ast-trf mtl
    references split
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
