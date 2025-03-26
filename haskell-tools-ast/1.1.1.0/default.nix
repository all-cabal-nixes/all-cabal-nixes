{ mkDerivation, base, classyplate, ghc, lib, mtl, pretty
, references, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "1.1.1.0";
  sha256 = "e7418b79c219d125fd3a393c27edb9684e862ba331a55ddd97f23935a40c4d08";
  libraryHaskellDepends = [
    base classyplate ghc mtl pretty references template-haskell
    uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
