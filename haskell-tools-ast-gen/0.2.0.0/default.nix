{ mkDerivation, base, containers, ghc, haskell-tools-ast
, haskell-tools-ast-trf, lib, mtl, references
}:
mkDerivation {
  pname = "haskell-tools-ast-gen";
  version = "0.2.0.0";
  sha256 = "734e462a7af5cfe15560c77bde51e7111bf771621f5fb02c01bb8e26dba93170";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast haskell-tools-ast-trf mtl
    references
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Facilities for generating new parts of the Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
