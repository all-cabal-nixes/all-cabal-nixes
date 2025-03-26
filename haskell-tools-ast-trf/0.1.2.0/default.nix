{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib
, MissingH, mtl, references, structural-traversal, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast-trf";
  version = "0.1.2.0";
  sha256 = "16df4de302b9304009d345bba2110f0a9ea6becc01cfc09f29c9329a3d859a72";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast MissingH mtl references
    structural-traversal uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Conversions on Haskell-Tools AST to prepare for refactorings";
  license = lib.licenses.bsd3;
}
