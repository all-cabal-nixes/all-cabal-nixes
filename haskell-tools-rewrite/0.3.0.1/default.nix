{ mkDerivation, base, containers, ghc, haskell-tools-ast
, haskell-tools-prettyprint, lib, mtl, references
}:
mkDerivation {
  pname = "haskell-tools-rewrite";
  version = "0.3.0.1";
  sha256 = "190e3aaa5a2a77e4106dd7ae243605b5036b82848197d0ab747c91b89a6b3aa6";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast haskell-tools-prettyprint mtl
    references
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Facilities for generating new parts of the Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
